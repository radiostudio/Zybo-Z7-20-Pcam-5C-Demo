# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe

# The command to remove a file.
RM = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Project2023/SG-Extended/ZyboChanged/platform/zynq_fsbl/zynq_fsbl_bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Project2023/SG-Extended/ZyboChanged/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp

# Utility rule file for xiltimer.

# Include any custom commands dependencies for this target.
include CMakeFiles/xiltimer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/xiltimer.dir/progress.make

CMakeFiles/xiltimer:
	lopper -O D:/Project2023/SG-Extended/ZyboChanged/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/xiltimer/src D:/Project2023/SG-Extended/ZyboChanged/platform/zynq_fsbl/zynq_fsbl_bsp/hw_artifacts/ps7_cortexa9_0_baremetal.dts -- bmcmake_metadata_xlnx ps7_cortexa9_0 C:/Xilinx/Vitis/2023.2/data/embeddedsw/lib/sw_services/xiltimer_v1_3/src hwcmake_metadata D:/Project2023/SG-Extended/ZyboChanged/.repo.yaml

xiltimer: CMakeFiles/xiltimer
xiltimer: CMakeFiles/xiltimer.dir/build.make
.PHONY : xiltimer

# Rule to build all files generated by this target.
CMakeFiles/xiltimer.dir/build: xiltimer
.PHONY : CMakeFiles/xiltimer.dir/build

CMakeFiles/xiltimer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xiltimer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xiltimer.dir/clean

CMakeFiles/xiltimer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Project2023/SG-Extended/ZyboChanged/platform/zynq_fsbl/zynq_fsbl_bsp D:/Project2023/SG-Extended/ZyboChanged/platform/zynq_fsbl/zynq_fsbl_bsp D:/Project2023/SG-Extended/ZyboChanged/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp D:/Project2023/SG-Extended/ZyboChanged/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp D:/Project2023/SG-Extended/ZyboChanged/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles/xiltimer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xiltimer.dir/depend

