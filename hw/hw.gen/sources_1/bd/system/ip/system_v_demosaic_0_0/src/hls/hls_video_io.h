// (c) Copyright 2023 Advanced Micro Devices, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
////////////////////////////////////////////////////////////


/*
 * HLS Video I/O Function Header File
 */

#ifndef ___HLS__VIDEO_IO__
#define ___HLS__VIDEO_IO__

#include "hls_axi_io.h"

namespace hls {

#define ERROR_IO_EOL_EARLY  (1 << 0)
#define ERROR_IO_EOL_LATE   (1 << 1)
#define ERROR_IO_SOF_EARLY  (1 << 0)
#define ERROR_IO_SOF_LATE   (1 << 1)

// Unpack a AXI video stream into a hls::Mat<> object

template<int W, int ROWS, int COLS, int T>
int AXIvideo2Mat(stream<ap_axiu<W,1,1,1> >& AXI_video_strm,
                 Mat<ROWS, COLS, T>& img)
{
    int res = 0;
    ap_axiu<W,1,1,1> axi;
    Scalar<HLS_MAT_CN(T), HLS_TNAME(T)> pix;
    int depth = HLS_TBITDEPTH(T);
    // std::cout << W << " " << depth << " " << HLS_MAT_CN(T) << "\n";
    assert(W >= depth*HLS_MAT_CN(T) && "Bit-Width of AXI stream must be greater than the total number of bits in a pixel");
    HLS_SIZE_T rows = img.rows;
    HLS_SIZE_T cols = img.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
    bool sof = 0;
 loop_wait_for_start: while (!sof) {
#pragma HLS pipeline II=1
#pragma HLS loop_tripcount avg=0 max=0
        AXI_video_strm >> axi;
        sof = axi.user.to_int();
    }
 loop_height: for (HLS_SIZE_T i = 0; i < rows; i++) {
        bool eol = 0;
    loop_width: for (HLS_SIZE_T j = 0; j < cols; j++) {
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
            if (sof || eol) {
                sof = 0;
                eol = axi.last.to_int();
            } else {
                // If we didn't reach EOL, then read the next pixel
                AXI_video_strm >> axi;
                eol = axi.last.to_int();
                bool user = axi.user.to_int();
                if(user) {
                    res |= ERROR_IO_SOF_EARLY;
                }
            }
            if (eol && (j != cols-1)) {
                res |= ERROR_IO_EOL_EARLY;
            }
        loop_channels: for (HLS_CHANNEL_T k = 0; k < HLS_MAT_CN(T); k++) {
                AXIGetBitFields(axi, k*depth, depth, pix.val[k]);
            }
            img << pix;
        }
    loop_wait_for_eol: while (!eol) {
#pragma HLS pipeline II=1
#pragma HLS loop_tripcount avg=0 max=0
            // Keep reading until we get to EOL
            AXI_video_strm >> axi;
            eol = axi.last.to_int();
            res |= ERROR_IO_EOL_LATE;
        }
    }
    return res;
}

//Pack the data of a hls::Mat<> object into an AXI Video stream

template<int W, int ROWS, int COLS, int T>
int Mat2AXIvideo(Mat<ROWS, COLS, T>& img,
                 stream<ap_axiu<W,1,1,1> >& AXI_video_strm)
{
    int res = 0;
    Scalar<HLS_MAT_CN(T), HLS_TNAME(T)> pix;
    ap_axiu<W,1,1,1> axi;
    int depth = HLS_TBITDEPTH(T);
    // std::cout << W << " " << depth << " " << HLS_MAT_CN(T) << "\n";
    assert(W >= depth*HLS_MAT_CN(T) && "Bit-Width of AXI stream must be greater than the total number of bits in a pixel");
    HLS_SIZE_T rows = img.rows;
    HLS_SIZE_T cols = img.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
    bool sof = 1;
 loop_height: for (HLS_SIZE_T i = 0; i < rows; i++) {
    loop_width: for (HLS_SIZE_T j = 0; j < cols; j++) {
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
            if (sof) {
                axi.user = 1;
                sof = 0;
            } else {
                axi.user = 0;
            }
            if (j == (cols-1)) {
                axi.last = 1;
            } else {
                axi.last = 0;
            }
            img >> pix;
            axi.data = -1;
        loop_channels: for (HLS_CHANNEL_T k = 0; k < HLS_MAT_CN(T); k++) {
                AXISetBitFields(axi, k*depth, depth, pix.val[k]);
            }
            axi.keep = -1;
            AXI_video_strm << axi;
        }
    }
    return res;
}


// Read data from AXI-MM, store it to hls::Mat<>

template <int FB_COLS, typename FB_T, int ROWS, int COLS, int T>
int Array2Mat(FB_T fb[ROWS*FB_COLS], int rowStride,
             Mat<ROWS, COLS, T>& img)
{
    int res = 0;
    HLS_SIZE_T rows = img.rows;
    HLS_SIZE_T cols = img.cols;
    assert(cols <= rowStride);
    assert(rowStride <= FB_COLS);
    assert(rows <= ROWS);
    assert(cols <= COLS);
    assert(COLS <= FB_COLS);
    int fb_BitWidth = Type_BitWidth<FB_T>::Value;
    int depth = HLS_TBITDEPTH(T);
    int ch = HLS_MAT_CN(T);
    assert(fb_BitWidth >= ch*depth && "Bit-Width of frame buffer must be greater than the total number of bits in a pixel");
    HLS_SIZE_T col = 0;
    Scalar<HLS_MAT_CN(T), HLS_TNAME(T)> pix;
loop_pixel:
    for (HLS_SIZE_T row = 0; row < rows; row++) {
        for (HLS_SIZE_T col = 0; col < cols; col++) {
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
            FB_T fb_pix = fb[row*rowStride+col];
            ap_uint<HLS_MAT_CN(T)*HLS_TBITDEPTH(T)> pix_value;
            AXISetBitFields(pix_value, 0, HLS_MAT_CN(T)*HLS_TBITDEPTH(T), fb_pix);
loop_channels: 
            for (HLS_CHANNEL_T k = 0; k < HLS_MAT_CN(T); k++) {
#pragma HLS unroll
                AXIGetBitFields(pix_value, k*depth, depth, pix.val[k]);
            }
            img << pix;
        }
    }
    return res;
}

template <int FB_COLS, typename FB_T, int ROWS, int COLS, int T>
int Array2Mat(FB_T fb[ROWS*FB_COLS],
              Mat<ROWS, COLS, T>& img)
{
    int res = 0;
    res=Array2Mat<FB_COLS>(fb, FB_COLS, img);
    return res;
}

template <int FB_COLS, typename FB_T, int ROWS, int COLS, int T>
int AXIM2Mat(FB_T fb[ROWS*FB_COLS],
             Mat<ROWS, COLS, T>& img)
{
    int res = 0;
    res=Array2Mat<FB_COLS>(fb, FB_COLS, img);
    return res;
}

template <int FB_COLS, typename FB_T, int ROWS, int COLS, int T>
int AXIM2Mat(FB_T fb[ROWS*FB_COLS], int rowStride,
             Mat<ROWS, COLS, T>& img)
{
    int res = 0;
    res=Array2Mat<FB_COLS>(fb, rowStride, img);
    return res;
}

// Read data from hls::Mat<>, store it to AXI-MM

template <int FB_COLS, typename FB_T, int ROWS, int COLS, int T>
int Mat2Array(Mat<ROWS, COLS, T>& img,
             FB_T fb[ROWS*FB_COLS], int rowStride)
{
    int res = 0;
    HLS_SIZE_T rows = img.rows;
    HLS_SIZE_T cols = img.cols;
    assert(cols <= rowStride);
    assert(rowStride <= FB_COLS);
    assert(rows <= ROWS);
    assert(cols <= COLS);
    assert(COLS <= FB_COLS);
    int fb_BitWidth = Type_BitWidth<FB_T>::Value;
    int depth = HLS_TBITDEPTH(T);
    int ch = HLS_MAT_CN(T);
    assert(fb_BitWidth >= ch*depth && "Bit-Width of frame buffer must be greater than the total number of bits in a pixel");
    HLS_SIZE_T col = 0;
    Scalar<HLS_MAT_CN(T), HLS_TNAME(T)> pix;
loop_pixel: 
    for (HLS_SIZE_T row = 0; row < rows; row++) {
        for (HLS_SIZE_T col = 0; col < cols; col++) {
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
            ap_uint<HLS_MAT_CN(T)*HLS_TBITDEPTH(T)> pix_value;
            img >> pix;
loop_channels: 
            for (HLS_CHANNEL_T k = 0; k < HLS_MAT_CN(T); k++) {
#pragma HLS unroll
                AXISetBitFields(pix_value, k*depth, depth, pix.val[k]);
            }
            FB_T fb_pix;
            AXIGetBitFields(pix_value, 0, HLS_MAT_CN(T)*HLS_TBITDEPTH(T), fb_pix);
            fb[row*rowStride+col] = fb_pix;
        }
    }
    return res;
}

template <int FB_COLS, typename FB_T, int ROWS, int COLS, int T>
int Mat2Array(Mat<ROWS, COLS, T>& img,
              FB_T fb[ROWS*FB_COLS])
{
    int res = 0;
    res=Mat2Array<FB_COLS>(img, fb, FB_COLS);
    return res;
}

template <int FB_COLS, typename FB_T, int ROWS, int COLS, int T>
int Mat2AXIM(Mat<ROWS, COLS, T>& img,
             FB_T fb[ROWS*FB_COLS])
{
    int res = 0;
    res=Mat2Array<FB_COLS>(img, fb, FB_COLS);
    return res;
}

template <int FB_COLS, typename FB_T, int ROWS, int COLS, int T>
int Mat2AXIM(Mat<ROWS, COLS, T>& img,
             FB_T fb[ROWS*FB_COLS], int rowStride)
{
    int res = 0;
    res=Mat2Array<FB_COLS>(img, fb, rowStride);
    return res;
}

} // namespace hls

#endif


