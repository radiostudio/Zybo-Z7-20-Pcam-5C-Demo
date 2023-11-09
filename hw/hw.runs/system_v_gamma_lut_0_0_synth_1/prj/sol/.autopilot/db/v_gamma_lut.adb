<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>v_gamma_lut</name>
      <module_structure>Dataflow</module_structure>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>20</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>width</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>width</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1852142702</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>height</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>height</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1835365491</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_3">
          <Value>
            <Obj>
              <type>1</type>
              <id>3</id>
              <name>video_format</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>video_format</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>539766879</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_4">
          <Value>
            <Obj>
              <type>1</type>
              <id>4</id>
              <name>gamma_lut_0</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName>RAM_1P</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>539111470</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>1</if_type>
          <array_size>1024</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_5">
          <Value>
            <Obj>
              <type>1</type>
              <id>5</id>
              <name>gamma_lut_1</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName>RAM_1P</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1835365491</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>1</if_type>
          <array_size>1024</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_6">
          <Value>
            <Obj>
              <type>1</type>
              <id>6</id>
              <name>gamma_lut_2</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName>RAM_1P</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1835365491</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>1</if_type>
          <array_size>1024</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_7">
          <Value>
            <Obj>
              <type>1</type>
              <id>7</id>
              <name>s_axis_video_V_data_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1835365491</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>120</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_8">
          <Value>
            <Obj>
              <type>1</type>
              <id>8</id>
              <name>s_axis_video_V_keep_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1332699769</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>15</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_9">
          <Value>
            <Obj>
              <type>1</type>
              <id>9</id>
              <name>s_axis_video_V_strb_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1835365491</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>15</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_10">
          <Value>
            <Obj>
              <type>1</type>
              <id>10</id>
              <name>s_axis_video_V_user_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>875835751</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_11">
          <Value>
            <Obj>
              <type>1</type>
              <id>11</id>
              <name>s_axis_video_V_last_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1835365491</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_12">
          <Value>
            <Obj>
              <type>1</type>
              <id>12</id>
              <name>s_axis_video_V_id_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1835365491</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_13">
          <Value>
            <Obj>
              <type>1</type>
              <id>13</id>
              <name>s_axis_video_V_dest_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1025536884</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_14">
          <Value>
            <Obj>
              <type>1</type>
              <id>14</id>
              <name>m_axis_video_V_data_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>539766879</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>120</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_15">
          <Value>
            <Obj>
              <type>1</type>
              <id>15</id>
              <name>m_axis_video_V_keep_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>543515759</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>15</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_16">
          <Value>
            <Obj>
              <type>1</type>
              <id>16</id>
              <name>m_axis_video_V_strb_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1835365491</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>15</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_17">
          <Value>
            <Obj>
              <type>1</type>
              <id>17</id>
              <name>m_axis_video_V_user_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1835365491</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_18">
          <Value>
            <Obj>
              <type>1</type>
              <id>18</id>
              <name>m_axis_video_V_last_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1835365491</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_19">
          <Value>
            <Obj>
              <type>1</type>
              <id>19</id>
              <name>m_axis_video_V_id_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1835365491</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_20">
          <Value>
            <Obj>
              <type>1</type>
              <id>20</id>
              <name>m_axis_video_V_dest_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1852142702</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>6</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_21">
          <Value>
            <Obj>
              <type>0</type>
              <id>61</id>
              <name>imgRgb</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>imgRgb_U</rtlName>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>memory</implIndex>
              <coreName>FIFO</coreName>
              <isStorage>1</isStorage>
              <storageDepth>16</storageDepth>
              <coreId>78</coreId>
              <rtlModuleName>system_v_gamma_lut_0_0_fifo_w120_d16_A</rtlModuleName>
            </Obj>
            <bitwidth>120</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>78</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_22">
          <Value>
            <Obj>
              <type>0</type>
              <id>64</id>
              <name>imgGamma</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>imgGamma_U</rtlName>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>memory</implIndex>
              <coreName>FIFO</coreName>
              <isStorage>1</isStorage>
              <storageDepth>16</storageDepth>
              <coreId>78</coreId>
              <rtlModuleName>system_v_gamma_lut_0_0_fifo_w120_d16_A</rtlModuleName>
            </Obj>
            <bitwidth>120</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>79</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_23">
          <Value>
            <Obj>
              <type>0</type>
              <id>72</id>
              <name>_ln143</name>
              <fileName>D:/Project2023/SG-Extended/ZyboOrg/hw/hw.runs/system_v_gamma_lut_0_0_synth_1/prj/sol/.autopilot/db/v_gamma_lut.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>143</lineNumber>
              <contextFuncName>v_gamma_lut</contextFuncName>
              <contextNormFuncName>v_gamma_lut</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="11" tracking_level="0" version="0">
                  <first>D:\Project2023\SG-Extended\ZyboOrg\hw\hw.runs\system_v_gamma_lut_0_0_synth_1</first>
                  <second class_id="12" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="13" tracking_level="0" version="0">
                      <first class_id="14" tracking_level="0" version="0">
                        <first>D:/Project2023/SG-Extended/ZyboOrg/hw/hw.runs/system_v_gamma_lut_0_0_synth_1/prj/sol/.autopilot/db/v_gamma_lut.cpp</first>
                        <second>v_gamma_lut</second>
                      </first>
                      <second>143</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>AXIvideo2MultiPixStream_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>980418601</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>11</count>
            <item_version>0</item_version>
            <item>81</item>
            <item>82</item>
            <item>83</item>
            <item>84</item>
            <item>85</item>
            <item>86</item>
            <item>87</item>
            <item>88</item>
            <item>89</item>
            <item>90</item>
            <item>91</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_24">
          <Value>
            <Obj>
              <type>0</type>
              <id>73</id>
              <name>_ln146</name>
              <fileName>D:/Project2023/SG-Extended/ZyboOrg/hw/hw.runs/system_v_gamma_lut_0_0_synth_1/prj/sol/.autopilot/db/v_gamma_lut.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>146</lineNumber>
              <contextFuncName>v_gamma_lut</contextFuncName>
              <contextNormFuncName>v_gamma_lut</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>D:\Project2023\SG-Extended\ZyboOrg\hw\hw.runs\system_v_gamma_lut_0_0_synth_1</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>D:/Project2023/SG-Extended/ZyboOrg/hw/hw.runs/system_v_gamma_lut_0_0_synth_1/prj/sol/.autopilot/db/v_gamma_lut.cpp</first>
                        <second>v_gamma_lut</second>
                      </first>
                      <second>146</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>Gamma_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1835884903</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>10</count>
            <item_version>0</item_version>
            <item>93</item>
            <item>94</item>
            <item>95</item>
            <item>96</item>
            <item>97</item>
            <item>98</item>
            <item>99</item>
            <item>100</item>
            <item>590</item>
            <item>591</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>4</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_25">
          <Value>
            <Obj>
              <type>0</type>
              <id>74</id>
              <name>_ln148</name>
              <fileName>D:/Project2023/SG-Extended/ZyboOrg/hw/hw.runs/system_v_gamma_lut_0_0_synth_1/prj/sol/.autopilot/db/v_gamma_lut.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>148</lineNumber>
              <contextFuncName>v_gamma_lut</contextFuncName>
              <contextNormFuncName>v_gamma_lut</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>D:\Project2023\SG-Extended\ZyboOrg\hw\hw.runs\system_v_gamma_lut_0_0_synth_1</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>D:/Project2023/SG-Extended/ZyboOrg/hw/hw.runs/system_v_gamma_lut_0_0_synth_1/prj/sol/.autopilot/db/v_gamma_lut.cpp</first>
                        <second>v_gamma_lut</second>
                      </first>
                      <second>148</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>MultiPixStream2AXIvideo_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1937339183</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>13</count>
            <item_version>0</item_version>
            <item>102</item>
            <item>103</item>
            <item>104</item>
            <item>105</item>
            <item>106</item>
            <item>107</item>
            <item>108</item>
            <item>109</item>
            <item>110</item>
            <item>111</item>
            <item>112</item>
            <item>589</item>
            <item>592</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>1.91</m_delay>
          <m_topoIndex>5</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_26">
          <Value>
            <Obj>
              <type>0</type>
              <id>75</id>
              <name>_ln150</name>
              <fileName>D:/Project2023/SG-Extended/ZyboOrg/hw/hw.runs/system_v_gamma_lut_0_0_synth_1/prj/sol/.autopilot/db/v_gamma_lut.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>150</lineNumber>
              <contextFuncName>v_gamma_lut</contextFuncName>
              <contextNormFuncName>v_gamma_lut</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>D:\Project2023\SG-Extended\ZyboOrg\hw\hw.runs\system_v_gamma_lut_0_0_synth_1</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>D:/Project2023/SG-Extended/ZyboOrg/hw/hw.runs/system_v_gamma_lut_0_0_synth_1/prj/sol/.autopilot/db/v_gamma_lut.cpp</first>
                        <second>v_gamma_lut</second>
                      </first>
                      <second>150</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1936614765</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>6</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_27">
          <Value>
            <Obj>
              <type>2</type>
              <id>77</id>
              <name>empty</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1008740144</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>1</content>
        </item>
        <item class_id_reference="16" object_id="_28">
          <Value>
            <Obj>
              <type>2</type>
              <id>80</id>
              <name>AXIvideo2MultiPixStream</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1852142702</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:AXIvideo2MultiPixStream&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_29">
          <Value>
            <Obj>
              <type>2</type>
              <id>92</id>
              <name>Gamma</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1349404988</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:Gamma&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_30">
          <Value>
            <Obj>
              <type>2</type>
              <id>101</id>
              <name>MultiPixStream2AXIvideo</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1345272388</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:MultiPixStream2AXIvideo&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_31">
          <Obj>
            <type>3</type>
            <id>76</id>
            <name>v_gamma_lut</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <contextNormFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <control/>
            <opType/>
            <implIndex/>
            <coreName/>
            <isStorage>0</isStorage>
            <storageDepth>0</storageDepth>
            <coreId>0</coreId>
            <rtlModuleName/>
          </Obj>
          <node_objs>
            <count>6</count>
            <item_version>0</item_version>
            <item>61</item>
            <item>64</item>
            <item>72</item>
            <item>73</item>
            <item>74</item>
            <item>75</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>36</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_32">
          <id>78</id>
          <edge_type>1</edge_type>
          <source_obj>77</source_obj>
          <sink_obj>61</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_33">
          <id>79</id>
          <edge_type>1</edge_type>
          <source_obj>77</source_obj>
          <sink_obj>64</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_34">
          <id>81</id>
          <edge_type>1</edge_type>
          <source_obj>80</source_obj>
          <sink_obj>72</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_35">
          <id>82</id>
          <edge_type>1</edge_type>
          <source_obj>7</source_obj>
          <sink_obj>72</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_36">
          <id>83</id>
          <edge_type>1</edge_type>
          <source_obj>8</source_obj>
          <sink_obj>72</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_37">
          <id>84</id>
          <edge_type>1</edge_type>
          <source_obj>9</source_obj>
          <sink_obj>72</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_38">
          <id>85</id>
          <edge_type>1</edge_type>
          <source_obj>10</source_obj>
          <sink_obj>72</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_39">
          <id>86</id>
          <edge_type>1</edge_type>
          <source_obj>11</source_obj>
          <sink_obj>72</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_40">
          <id>87</id>
          <edge_type>1</edge_type>
          <source_obj>12</source_obj>
          <sink_obj>72</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_41">
          <id>88</id>
          <edge_type>1</edge_type>
          <source_obj>13</source_obj>
          <sink_obj>72</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_42">
          <id>89</id>
          <edge_type>1</edge_type>
          <source_obj>61</source_obj>
          <sink_obj>72</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_43">
          <id>90</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>72</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_44">
          <id>91</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>72</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_45">
          <id>93</id>
          <edge_type>1</edge_type>
          <source_obj>92</source_obj>
          <sink_obj>73</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_46">
          <id>94</id>
          <edge_type>1</edge_type>
          <source_obj>61</source_obj>
          <sink_obj>73</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_47">
          <id>95</id>
          <edge_type>1</edge_type>
          <source_obj>64</source_obj>
          <sink_obj>73</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_48">
          <id>96</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>73</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_49">
          <id>97</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>73</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_50">
          <id>98</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>73</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_51">
          <id>99</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>73</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_52">
          <id>100</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>73</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_53">
          <id>102</id>
          <edge_type>1</edge_type>
          <source_obj>101</source_obj>
          <sink_obj>74</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_54">
          <id>103</id>
          <edge_type>1</edge_type>
          <source_obj>64</source_obj>
          <sink_obj>74</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_55">
          <id>104</id>
          <edge_type>1</edge_type>
          <source_obj>14</source_obj>
          <sink_obj>74</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_56">
          <id>105</id>
          <edge_type>1</edge_type>
          <source_obj>15</source_obj>
          <sink_obj>74</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_57">
          <id>106</id>
          <edge_type>1</edge_type>
          <source_obj>16</source_obj>
          <sink_obj>74</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_58">
          <id>107</id>
          <edge_type>1</edge_type>
          <source_obj>17</source_obj>
          <sink_obj>74</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_59">
          <id>108</id>
          <edge_type>1</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>74</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_60">
          <id>109</id>
          <edge_type>1</edge_type>
          <source_obj>19</source_obj>
          <sink_obj>74</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_61">
          <id>110</id>
          <edge_type>1</edge_type>
          <source_obj>20</source_obj>
          <sink_obj>74</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_62">
          <id>111</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>74</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_63">
          <id>112</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>74</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_64">
          <id>589</id>
          <edge_type>4</edge_type>
          <source_obj>73</source_obj>
          <sink_obj>74</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_65">
          <id>590</id>
          <edge_type>4</edge_type>
          <source_obj>72</source_obj>
          <sink_obj>73</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_66">
          <id>591</id>
          <edge_type>4</edge_type>
          <source_obj>72</source_obj>
          <sink_obj>73</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_67">
          <id>592</id>
          <edge_type>4</edge_type>
          <source_obj>73</source_obj>
          <sink_obj>74</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_68">
        <mId>1</mId>
        <mTag>v_gamma_lut</mTag>
        <mNormTag>v_gamma_lut</mNormTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>76</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>1032</mMinLatency>
        <mMaxLatency>11803272</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_69">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>20</count>
            <item_version>0</item_version>
            <item class_id="25" tracking_level="1" version="0" object_id="_70">
              <name>width</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_71">
              <name>height</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_72">
              <name>video_format</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_73">
              <name>gamma_lut_0</name>
              <dir>0</dir>
              <type>2</type>
              <need_hs>1</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_74">
              <name>gamma_lut_1</name>
              <dir>0</dir>
              <type>2</type>
              <need_hs>1</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_75">
              <name>gamma_lut_2</name>
              <dir>0</dir>
              <type>2</type>
              <need_hs>1</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_76">
              <name>s_axis_video_V_data_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_77">
              <name>s_axis_video_V_keep_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_78">
              <name>s_axis_video_V_strb_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_79">
              <name>s_axis_video_V_user_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_80">
              <name>s_axis_video_V_last_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_81">
              <name>s_axis_video_V_id_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_82">
              <name>s_axis_video_V_dest_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_83">
              <name>m_axis_video_V_data_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_84">
              <name>m_axis_video_V_keep_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_85">
              <name>m_axis_video_V_strb_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_86">
              <name>m_axis_video_V_user_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_87">
              <name>m_axis_video_V_last_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_88">
              <name>m_axis_video_V_id_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_89">
              <name>m_axis_video_V_dest_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
          </port_list>
          <process_list class_id="27" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="28" tracking_level="1" version="0" object_id="_90">
              <type>0</type>
              <name>AXIvideo2MultiPixStream_U0</name>
              <ssdmobj_id>72</ssdmobj_id>
              <pins class_id="29" tracking_level="0" version="0">
                <count>9</count>
                <item_version>0</item_version>
                <item class_id="30" tracking_level="1" version="0" object_id="_91">
                  <port class_id_reference="25" object_id="_92">
                    <name>s_axis_video_V_data_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_76"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id="31" tracking_level="1" version="0" object_id="_93">
                    <type>0</type>
                    <name>AXIvideo2MultiPixStream_U0</name>
                    <ssdmobj_id>72</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_94">
                  <port class_id_reference="25" object_id="_95">
                    <name>s_axis_video_V_keep_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_77"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_93"/>
                </item>
                <item class_id_reference="30" object_id="_96">
                  <port class_id_reference="25" object_id="_97">
                    <name>s_axis_video_V_strb_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_78"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_93"/>
                </item>
                <item class_id_reference="30" object_id="_98">
                  <port class_id_reference="25" object_id="_99">
                    <name>s_axis_video_V_user_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_79"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_93"/>
                </item>
                <item class_id_reference="30" object_id="_100">
                  <port class_id_reference="25" object_id="_101">
                    <name>s_axis_video_V_last_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_80"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_93"/>
                </item>
                <item class_id_reference="30" object_id="_102">
                  <port class_id_reference="25" object_id="_103">
                    <name>s_axis_video_V_id_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_81"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_93"/>
                </item>
                <item class_id_reference="30" object_id="_104">
                  <port class_id_reference="25" object_id="_105">
                    <name>s_axis_video_V_dest_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_82"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_93"/>
                </item>
                <item class_id_reference="30" object_id="_106">
                  <port class_id_reference="25" object_id="_107">
                    <name>height</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_71"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_93"/>
                </item>
                <item class_id_reference="30" object_id="_108">
                  <port class_id_reference="25" object_id="_109">
                    <name>width</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_70"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_93"/>
                </item>
              </pins>
              <in_source_fork>1</in_source_fork>
              <in_sink_join>0</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
            <item class_id_reference="28" object_id="_110">
              <type>0</type>
              <name>Gamma_U0</name>
              <ssdmobj_id>73</ssdmobj_id>
              <pins>
                <count>5</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_111">
                  <port class_id_reference="25" object_id="_112">
                    <name>width</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_70"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id="_113">
                    <type>0</type>
                    <name>Gamma_U0</name>
                    <ssdmobj_id>73</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_114">
                  <port class_id_reference="25" object_id="_115">
                    <name>height</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_71"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_113"/>
                </item>
                <item class_id_reference="30" object_id="_116">
                  <port class_id_reference="25" object_id="_117">
                    <name>gamma_lut_0</name>
                    <dir>0</dir>
                    <type>2</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_73"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_113"/>
                </item>
                <item class_id_reference="30" object_id="_118">
                  <port class_id_reference="25" object_id="_119">
                    <name>gamma_lut_1</name>
                    <dir>0</dir>
                    <type>2</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_74"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_113"/>
                </item>
                <item class_id_reference="30" object_id="_120">
                  <port class_id_reference="25" object_id="_121">
                    <name>gamma_lut_2</name>
                    <dir>0</dir>
                    <type>2</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_75"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_113"/>
                </item>
              </pins>
              <in_source_fork>1</in_source_fork>
              <in_sink_join>0</in_sink_join>
              <flag_in_gui>1</flag_in_gui>
            </item>
            <item class_id_reference="28" object_id="_122">
              <type>0</type>
              <name>MultiPixStream2AXIvideo_U0</name>
              <ssdmobj_id>74</ssdmobj_id>
              <pins>
                <count>9</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_123">
                  <port class_id_reference="25" object_id="_124">
                    <name>m_axis_video_V_data_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_83"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id="_125">
                    <type>0</type>
                    <name>MultiPixStream2AXIvideo_U0</name>
                    <ssdmobj_id>74</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_126">
                  <port class_id_reference="25" object_id="_127">
                    <name>m_axis_video_V_keep_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_84"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_125"/>
                </item>
                <item class_id_reference="30" object_id="_128">
                  <port class_id_reference="25" object_id="_129">
                    <name>m_axis_video_V_strb_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_85"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_125"/>
                </item>
                <item class_id_reference="30" object_id="_130">
                  <port class_id_reference="25" object_id="_131">
                    <name>m_axis_video_V_user_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_86"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_125"/>
                </item>
                <item class_id_reference="30" object_id="_132">
                  <port class_id_reference="25" object_id="_133">
                    <name>m_axis_video_V_last_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_87"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_125"/>
                </item>
                <item class_id_reference="30" object_id="_134">
                  <port class_id_reference="25" object_id="_135">
                    <name>m_axis_video_V_id_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_88"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_125"/>
                </item>
                <item class_id_reference="30" object_id="_136">
                  <port class_id_reference="25" object_id="_137">
                    <name>m_axis_video_V_dest_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_89"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_125"/>
                </item>
                <item class_id_reference="30" object_id="_138">
                  <port class_id_reference="25" object_id="_139">
                    <name>height</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_71"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_125"/>
                </item>
                <item class_id_reference="30" object_id="_140">
                  <port class_id_reference="25" object_id="_141">
                    <name>width</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_70"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_125"/>
                </item>
              </pins>
              <in_source_fork>0</in_source_fork>
              <in_sink_join>1</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
          </process_list>
          <channel_list class_id="32" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_142">
              <type>1</type>
              <name>imgRgb</name>
              <ssdmobj_id>61</ssdmobj_id>
              <ctype>0</ctype>
              <depth>16</depth>
              <bitwidth>120</bitwidth>
              <suggested_type>0</suggested_type>
              <suggested_depth>16</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_143">
                  <port class_id_reference="25" object_id="_144">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_93"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_145">
                  <port class_id_reference="25" object_id="_146">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_113"/>
                </item>
              </sink_list>
              <bram_cost>7</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>120 16 1</storage_size>
            </item>
            <item class_id_reference="26" object_id="_147">
              <type>1</type>
              <name>imgGamma</name>
              <ssdmobj_id>64</ssdmobj_id>
              <ctype>0</ctype>
              <depth>16</depth>
              <bitwidth>120</bitwidth>
              <suggested_type>0</suggested_type>
              <suggested_depth>16</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_148">
                  <port class_id_reference="25" object_id="_149">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_113"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_150">
                  <port class_id_reference="25" object_id="_151">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_125"/>
                </item>
              </sink_list>
              <bram_cost>7</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>120 16 1</storage_size>
            </item>
          </channel_list>
          <net_list class_id="33" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="34" tracking_level="1" version="0" object_id="_152">
      <states class_id="35" tracking_level="0" version="0">
        <count>8</count>
        <item_version>0</item_version>
        <item class_id="36" tracking_level="1" version="0" object_id="_153">
          <id>1</id>
          <operations class_id="37" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="38" tracking_level="1" version="0" object_id="_154">
              <id>61</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_155">
              <id>64</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_156">
          <id>2</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_157">
              <id>72</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_158">
          <id>3</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_159">
              <id>72</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_160">
          <id>4</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_161">
              <id>73</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_162">
          <id>5</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_163">
              <id>73</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_164">
          <id>6</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_165">
              <id>74</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_166">
          <id>7</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_167">
              <id>74</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_168">
          <id>8</id>
          <operations>
            <count>50</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_169">
              <id>21</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_170">
              <id>22</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_171">
              <id>23</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_172">
              <id>24</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_173">
              <id>25</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_174">
              <id>26</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_175">
              <id>27</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_176">
              <id>28</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_177">
              <id>29</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_178">
              <id>30</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_179">
              <id>31</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_180">
              <id>32</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_181">
              <id>33</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_182">
              <id>34</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_183">
              <id>35</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_184">
              <id>36</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_185">
              <id>37</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_186">
              <id>38</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_187">
              <id>39</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_188">
              <id>40</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_189">
              <id>41</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_190">
              <id>42</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_191">
              <id>43</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_192">
              <id>44</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_193">
              <id>45</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_194">
              <id>46</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_195">
              <id>47</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_196">
              <id>48</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_197">
              <id>49</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_198">
              <id>50</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_199">
              <id>51</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_200">
              <id>52</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_201">
              <id>53</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_202">
              <id>54</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_203">
              <id>55</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_204">
              <id>56</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_205">
              <id>57</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_206">
              <id>58</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_207">
              <id>59</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_208">
              <id>60</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_209">
              <id>62</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_210">
              <id>63</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_211">
              <id>65</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_212">
              <id>66</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_213">
              <id>67</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_214">
              <id>68</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_215">
              <id>69</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_216">
              <id>70</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_217">
              <id>71</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_218">
              <id>75</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="39" tracking_level="0" version="0">
        <count>7</count>
        <item_version>0</item_version>
        <item class_id="40" tracking_level="1" version="0" object_id="_219">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="41" tracking_level="0" version="0">
            <id>-1</id>
            <sop class_id="42" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="43" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_220">
          <inState>2</inState>
          <outState>3</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_221">
          <inState>3</inState>
          <outState>4</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_222">
          <inState>4</inState>
          <outState>5</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_223">
          <inState>5</inState>
          <outState>6</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_224">
          <inState>6</inState>
          <outState>7</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_225">
          <inState>7</inState>
          <outState>8</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="44" tracking_level="1" version="0" object_id="_226">
      <dp_component_resource class_id="45" tracking_level="0" version="0">
        <count>5</count>
        <item_version>0</item_version>
        <item class_id="46" tracking_level="0" version="0">
          <first>AXIvideo2MultiPixStream_U0 (AXIvideo2MultiPixStream)</first>
          <second class_id="47" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="48" tracking_level="0" version="0">
              <first>FF</first>
              <second>364</second>
            </item>
            <item>
              <first>LUT</first>
              <second>458</second>
            </item>
          </second>
        </item>
        <item>
          <first>CTRL_s_axi_U (CTRL_s_axi)</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>BRAM</first>
              <second>3</second>
            </item>
            <item>
              <first>FF</first>
              <second>342</second>
            </item>
            <item>
              <first>LUT</first>
              <second>346</second>
            </item>
          </second>
        </item>
        <item>
          <first>Gamma_U0 (Gamma)</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>BRAM</first>
              <second>12</second>
            </item>
            <item>
              <first>FF</first>
              <second>366</second>
            </item>
            <item>
              <first>LUT</first>
              <second>694</second>
            </item>
            <item>
              <first>URAM</first>
              <second>0</second>
            </item>
          </second>
        </item>
        <item>
          <first>MultiPixStream2AXIvideo_U0 (MultiPixStream2AXIvideo)</first>
          <second>
            <count>2</count>
            <item_version>0</item_version>
            <item>
              <first>FF</first>
              <second>62</second>
            </item>
            <item>
              <first>LUT</first>
              <second>247</second>
            </item>
          </second>
        </item>
        <item>
          <first>start_for_MultiPixStream2AXIvideo_U0_U (start_for_MultiPixStream2AXIvideo_U0)</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>6</count>
        <item_version>0</item_version>
        <item>
          <first>AXIvideo2MultiPixStream_U0_ap_start ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>Gamma_U0_ap_start ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_idle ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_AXIvideo2MultiPixStream_U0_ap_ready ( or ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_Gamma_U0_ap_ready ( or ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_ready ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>imgGamma_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>16</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>120</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>1920</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>7</second>
            </item>
            <item>
              <first>FF</first>
              <second>158</second>
            </item>
            <item>
              <first>LUT</first>
              <second>80</second>
            </item>
          </second>
        </item>
        <item>
          <first>imgRgb_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>16</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>120</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>1920</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>7</second>
            </item>
            <item>
              <first>FF</first>
              <second>158</second>
            </item>
            <item>
              <first>LUT</first>
              <second>80</second>
            </item>
          </second>
        </item>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>LUT</first>
              <second>9</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_reg_Gamma_U0_ap_ready</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>LUT</first>
              <second>9</second>
            </item>
          </second>
        </item>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_reg_Gamma_U0_ap_ready</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>5</count>
        <item_version>0</item_version>
        <item>
          <first>AXIvideo2MultiPixStream_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>CTRL_s_axi_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>Gamma_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>MultiPixStream2AXIvideo_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>start_for_MultiPixStream2AXIvideo_U0_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="49" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="50" tracking_level="0" version="0">
          <first>AXIvideo2MultiPixStream_U0 (AXIvideo2MultiPixStream)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>72</item>
          </second>
        </item>
        <item>
          <first>Gamma_U0 (Gamma)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>73</item>
          </second>
        </item>
        <item>
          <first>MultiPixStream2AXIvideo_U0 (MultiPixStream2AXIvideo)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>74</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>imgGamma_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>179</item>
          </second>
        </item>
        <item>
          <first>imgRgb_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>163</item>
          </second>
        </item>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="51" tracking_level="0" version="0">
      <count>6</count>
      <item_version>0</item_version>
      <item class_id="52" tracking_level="0" version="0">
        <first>61</first>
        <second class_id="53" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>64</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>72</first>
        <second>
          <first>1</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>73</first>
        <second>
          <first>3</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>74</first>
        <second>
          <first>5</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>75</first>
        <second>
          <first>7</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="54" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="55" tracking_level="0" version="0">
        <first>76</first>
        <second class_id="56" tracking_level="0" version="0">
          <first>0</first>
          <second>7</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="57" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="58" tracking_level="1" version="0" object_id="_227">
        <region_name>v_gamma_lut</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>76</item>
        </basic_blocks>
        <nodes>
          <count>55</count>
          <item_version>0</item_version>
          <item>21</item>
          <item>22</item>
          <item>23</item>
          <item>24</item>
          <item>25</item>
          <item>26</item>
          <item>27</item>
          <item>28</item>
          <item>29</item>
          <item>30</item>
          <item>31</item>
          <item>32</item>
          <item>33</item>
          <item>34</item>
          <item>35</item>
          <item>36</item>
          <item>37</item>
          <item>38</item>
          <item>39</item>
          <item>40</item>
          <item>41</item>
          <item>42</item>
          <item>43</item>
          <item>44</item>
          <item>45</item>
          <item>46</item>
          <item>47</item>
          <item>48</item>
          <item>49</item>
          <item>50</item>
          <item>51</item>
          <item>52</item>
          <item>53</item>
          <item>54</item>
          <item>55</item>
          <item>56</item>
          <item>57</item>
          <item>58</item>
          <item>59</item>
          <item>60</item>
          <item>61</item>
          <item>62</item>
          <item>63</item>
          <item>64</item>
          <item>65</item>
          <item>66</item>
          <item>67</item>
          <item>68</item>
          <item>69</item>
          <item>70</item>
          <item>71</item>
          <item>72</item>
          <item>73</item>
          <item>74</item>
          <item>75</item>
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
        <mDBIIViolationVec class_id="59" tracking_level="0" version="0">
          <count>0</count>
          <item_version>0</item_version>
        </mDBIIViolationVec>
      </item>
    </regions>
    <dp_fu_nodes class_id="60" tracking_level="0" version="0">
      <count>5</count>
      <item_version>0</item_version>
      <item class_id="61" tracking_level="0" version="0">
        <first>118</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>61</item>
        </second>
      </item>
      <item>
        <first>122</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>64</item>
        </second>
      </item>
      <item>
        <first>126</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>72</item>
          <item>72</item>
        </second>
      </item>
      <item>
        <first>149</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>73</item>
          <item>73</item>
        </second>
      </item>
      <item>
        <first>165</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>74</item>
          <item>74</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="63" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="64" tracking_level="0" version="0">
        <first>imgGamma_fu_122</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>64</item>
        </second>
      </item>
      <item>
        <first>imgRgb_fu_118</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>61</item>
        </second>
      </item>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>3</count>
      <item_version>0</item_version>
      <item>
        <first>grp_AXIvideo2MultiPixStream_fu_126</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>72</item>
          <item>72</item>
        </second>
      </item>
      <item>
        <first>grp_Gamma_fu_149</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>73</item>
          <item>73</item>
        </second>
      </item>
      <item>
        <first>grp_MultiPixStream2AXIvideo_fu_165</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>74</item>
          <item>74</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="65" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>188</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>61</item>
        </second>
      </item>
      <item>
        <first>194</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>64</item>
        </second>
      </item>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>imgGamma_reg_194</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>64</item>
        </second>
      </item>
      <item>
        <first>imgRgb_reg_188</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>61</item>
        </second>
      </item>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="66" tracking_level="0" version="0">
      <count>17</count>
      <item_version>0</item_version>
      <item class_id="67" tracking_level="0" version="0">
        <first>height</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>3</count>
              <item_version>0</item_version>
              <item>72</item>
              <item>73</item>
              <item>74</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_data_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>74</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_dest_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>74</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_id_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>74</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_keep_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>74</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_last_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>74</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_strb_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>74</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_user_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>74</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_data_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>72</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_dest_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>72</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_id_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>72</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_keep_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>72</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_last_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>72</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_strb_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>72</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_user_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>72</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>video_format</first>
        <second>
          <count>0</count>
          <item_version>0</item_version>
        </second>
      </item>
      <item>
        <first>width</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>3</count>
              <item_version>0</item_version>
              <item>72</item>
              <item>73</item>
              <item>74</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core>
      <count>3</count>
      <item_version>0</item_version>
      <item>
        <first>4</first>
        <second>
          <first>666</first>
          <second>17</second>
        </second>
      </item>
      <item>
        <first>5</first>
        <second>
          <first>666</first>
          <second>17</second>
        </second>
      </item>
      <item>
        <first>6</first>
        <second>
          <first>666</first>
          <second>17</second>
        </second>
      </item>
    </port2core>
    <node2core>
      <count>5</count>
      <item_version>0</item_version>
      <item>
        <first>61</first>
        <second>
          <first>666</first>
          <second>7</second>
        </second>
      </item>
      <item>
        <first>64</first>
        <second>
          <first>666</first>
          <second>7</second>
        </second>
      </item>
      <item>
        <first>72</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
      <item>
        <first>73</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
      <item>
        <first>74</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
