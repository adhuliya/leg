# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/codeman/itsoflife/mydata/local/packages-live/clion-2018.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/codeman/itsoflife/mydata/local/packages-live/clion-2018.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug

# Include any dependencies generated for this target.
include tools/lld/tools/lld/CMakeFiles/lld.dir/depend.make

# Include the progress variables for this target.
include tools/lld/tools/lld/CMakeFiles/lld.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lld/tools/lld/CMakeFiles/lld.dir/flags.make

tools/lld/tools/lld/CMakeFiles/lld.dir/lld.cpp.o: tools/lld/tools/lld/CMakeFiles/lld.dir/flags.make
tools/lld/tools/lld/CMakeFiles/lld.dir/lld.cpp.o: ../tools/lld/tools/lld/lld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/lld/tools/lld/CMakeFiles/lld.dir/lld.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/tools/lld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lld.dir/lld.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/lld/tools/lld/lld.cpp

tools/lld/tools/lld/CMakeFiles/lld.dir/lld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lld.dir/lld.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/tools/lld && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/lld/tools/lld/lld.cpp > CMakeFiles/lld.dir/lld.cpp.i

tools/lld/tools/lld/CMakeFiles/lld.dir/lld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lld.dir/lld.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/tools/lld && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/lld/tools/lld/lld.cpp -o CMakeFiles/lld.dir/lld.cpp.s

# Object files for target lld
lld_OBJECTS = \
"CMakeFiles/lld.dir/lld.cpp.o"

# External object files for target lld
lld_EXTERNAL_OBJECTS =

bin/lld: tools/lld/tools/lld/CMakeFiles/lld.dir/lld.cpp.o
bin/lld: tools/lld/tools/lld/CMakeFiles/lld.dir/build.make
bin/lld: lib/libLLVMSupport.a
bin/lld: lib/liblldCOFF.a
bin/lld: lib/liblldDriver.a
bin/lld: lib/liblldELF.a
bin/lld: lib/liblldMinGW.a
bin/lld: lib/liblldWasm.a
bin/lld: lib/liblldMachO.a
bin/lld: lib/liblldReaderWriter.a
bin/lld: lib/liblldYAML.a
bin/lld: lib/liblldCore.a
bin/lld: lib/libLLVMDebugInfoDWARF.a
bin/lld: lib/liblldCOFF.a
bin/lld: lib/libLLVMDebugInfoPDB.a
bin/lld: lib/libLLVMLibDriver.a
bin/lld: lib/libLLVMWindowsManifest.a
bin/lld: lib/liblldCommon.a
bin/lld: lib/libLLVMAArch64CodeGen.a
bin/lld: lib/libLLVMAArch64AsmParser.a
bin/lld: lib/libLLVMAArch64Disassembler.a
bin/lld: lib/libLLVMAArch64Desc.a
bin/lld: lib/libLLVMAArch64AsmPrinter.a
bin/lld: lib/libLLVMAArch64Info.a
bin/lld: lib/libLLVMAArch64Utils.a
bin/lld: lib/libLLVMAMDGPUCodeGen.a
bin/lld: lib/libLLVMAMDGPUAsmParser.a
bin/lld: lib/libLLVMAMDGPUDisassembler.a
bin/lld: lib/libLLVMAMDGPUDesc.a
bin/lld: lib/libLLVMAMDGPUAsmPrinter.a
bin/lld: lib/libLLVMAMDGPUInfo.a
bin/lld: lib/libLLVMAMDGPUUtils.a
bin/lld: lib/libLLVMARMCodeGen.a
bin/lld: lib/libLLVMARMAsmParser.a
bin/lld: lib/libLLVMARMDisassembler.a
bin/lld: lib/libLLVMARMDesc.a
bin/lld: lib/libLLVMARMAsmPrinter.a
bin/lld: lib/libLLVMARMInfo.a
bin/lld: lib/libLLVMARMUtils.a
bin/lld: lib/libLLVMBPFCodeGen.a
bin/lld: lib/libLLVMBPFAsmParser.a
bin/lld: lib/libLLVMBPFDesc.a
bin/lld: lib/libLLVMBPFAsmPrinter.a
bin/lld: lib/libLLVMBPFDisassembler.a
bin/lld: lib/libLLVMBPFInfo.a
bin/lld: lib/libLLVMHexagonCodeGen.a
bin/lld: lib/libLLVMHexagonAsmParser.a
bin/lld: lib/libLLVMHexagonDisassembler.a
bin/lld: lib/libLLVMHexagonDesc.a
bin/lld: lib/libLLVMHexagonInfo.a
bin/lld: lib/libLLVMLanaiCodeGen.a
bin/lld: lib/libLLVMLanaiAsmParser.a
bin/lld: lib/libLLVMLanaiDisassembler.a
bin/lld: lib/libLLVMLanaiDesc.a
bin/lld: lib/libLLVMLanaiAsmPrinter.a
bin/lld: lib/libLLVMLanaiInfo.a
bin/lld: lib/libLLVMMipsCodeGen.a
bin/lld: lib/libLLVMMipsAsmParser.a
bin/lld: lib/libLLVMMipsDesc.a
bin/lld: lib/libLLVMMipsAsmPrinter.a
bin/lld: lib/libLLVMMipsDisassembler.a
bin/lld: lib/libLLVMMipsInfo.a
bin/lld: lib/libLLVMMSP430CodeGen.a
bin/lld: lib/libLLVMMSP430AsmParser.a
bin/lld: lib/libLLVMMSP430Desc.a
bin/lld: lib/libLLVMMSP430AsmPrinter.a
bin/lld: lib/libLLVMMSP430Disassembler.a
bin/lld: lib/libLLVMMSP430Info.a
bin/lld: lib/libLLVMNVPTXCodeGen.a
bin/lld: lib/libLLVMNVPTXDesc.a
bin/lld: lib/libLLVMNVPTXAsmPrinter.a
bin/lld: lib/libLLVMNVPTXInfo.a
bin/lld: lib/libLLVMPowerPCCodeGen.a
bin/lld: lib/libLLVMPowerPCAsmParser.a
bin/lld: lib/libLLVMPowerPCDesc.a
bin/lld: lib/libLLVMPowerPCAsmPrinter.a
bin/lld: lib/libLLVMPowerPCDisassembler.a
bin/lld: lib/libLLVMPowerPCInfo.a
bin/lld: lib/libLLVMSparcCodeGen.a
bin/lld: lib/libLLVMSparcAsmParser.a
bin/lld: lib/libLLVMSparcDesc.a
bin/lld: lib/libLLVMSparcAsmPrinter.a
bin/lld: lib/libLLVMSparcDisassembler.a
bin/lld: lib/libLLVMSparcInfo.a
bin/lld: lib/libLLVMSystemZCodeGen.a
bin/lld: lib/libLLVMSystemZAsmParser.a
bin/lld: lib/libLLVMSystemZDisassembler.a
bin/lld: lib/libLLVMSystemZDesc.a
bin/lld: lib/libLLVMSystemZAsmPrinter.a
bin/lld: lib/libLLVMSystemZInfo.a
bin/lld: lib/libLLVMWebAssemblyCodeGen.a
bin/lld: lib/libLLVMWebAssemblyAsmParser.a
bin/lld: lib/libLLVMWebAssemblyDesc.a
bin/lld: lib/libLLVMWebAssemblyAsmPrinter.a
bin/lld: lib/libLLVMWebAssemblyDisassembler.a
bin/lld: lib/libLLVMWebAssemblyInfo.a
bin/lld: lib/libLLVMX86CodeGen.a
bin/lld: lib/libLLVMGlobalISel.a
bin/lld: lib/libLLVMX86AsmParser.a
bin/lld: lib/libLLVMX86Desc.a
bin/lld: lib/libLLVMX86AsmPrinter.a
bin/lld: lib/libLLVMX86Disassembler.a
bin/lld: lib/libLLVMX86Info.a
bin/lld: lib/libLLVMX86Utils.a
bin/lld: lib/libLLVMXCoreCodeGen.a
bin/lld: lib/libLLVMAsmPrinter.a
bin/lld: lib/libLLVMSelectionDAG.a
bin/lld: lib/libLLVMXCoreDesc.a
bin/lld: lib/libLLVMXCoreAsmPrinter.a
bin/lld: lib/libLLVMXCoreDisassembler.a
bin/lld: lib/libLLVMMCDisassembler.a
bin/lld: lib/libLLVMXCoreInfo.a
bin/lld: lib/libLLVMLTO.a
bin/lld: lib/libLLVMObjCARCOpts.a
bin/lld: lib/libLLVMPasses.a
bin/lld: lib/libLLVMCodeGen.a
bin/lld: lib/libLLVMTarget.a
bin/lld: lib/libLLVMipo.a
bin/lld: lib/libLLVMBitWriter.a
bin/lld: lib/libLLVMScalarOpts.a
bin/lld: lib/libLLVMVectorize.a
bin/lld: lib/libLLVMLinker.a
bin/lld: lib/libLLVMIRReader.a
bin/lld: lib/libLLVMAsmParser.a
bin/lld: lib/libLLVMAggressiveInstCombine.a
bin/lld: lib/libLLVMInstCombine.a
bin/lld: lib/libLLVMInstrumentation.a
bin/lld: lib/libLLVMTransformUtils.a
bin/lld: lib/libLLVMAnalysis.a
bin/lld: lib/libLLVMProfileData.a
bin/lld: lib/libLLVMObject.a
bin/lld: lib/libLLVMMCParser.a
bin/lld: lib/libLLVMMC.a
bin/lld: lib/libLLVMDebugInfoCodeView.a
bin/lld: lib/libLLVMDebugInfoMSF.a
bin/lld: lib/libLLVMBitReader.a
bin/lld: lib/libLLVMCore.a
bin/lld: lib/libLLVMBinaryFormat.a
bin/lld: lib/libLLVMOption.a
bin/lld: lib/libLLVMSupport.a
bin/lld: lib/libLLVMDemangle.a
bin/lld: tools/lld/tools/lld/CMakeFiles/lld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/lld"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/tools/lld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lld.dir/link.txt --verbose=$(VERBOSE)
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/tools/lld && /home/codeman/.itsoflife/mydata/local/packages-live/clion-2018.2/bin/cmake/linux/bin/cmake -E create_symlink lld /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/./bin/lld-link
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/tools/lld && /home/codeman/.itsoflife/mydata/local/packages-live/clion-2018.2/bin/cmake/linux/bin/cmake -E create_symlink lld /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/./bin/ld.lld
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/tools/lld && /home/codeman/.itsoflife/mydata/local/packages-live/clion-2018.2/bin/cmake/linux/bin/cmake -E create_symlink lld /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/./bin/ld64.lld
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/tools/lld && /home/codeman/.itsoflife/mydata/local/packages-live/clion-2018.2/bin/cmake/linux/bin/cmake -E create_symlink lld /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/./bin/wasm-ld

# Rule to build all files generated by this target.
tools/lld/tools/lld/CMakeFiles/lld.dir/build: bin/lld

.PHONY : tools/lld/tools/lld/CMakeFiles/lld.dir/build

tools/lld/tools/lld/CMakeFiles/lld.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/tools/lld && $(CMAKE_COMMAND) -P CMakeFiles/lld.dir/cmake_clean.cmake
.PHONY : tools/lld/tools/lld/CMakeFiles/lld.dir/clean

tools/lld/tools/lld/CMakeFiles/lld.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/lld/tools/lld /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/tools/lld /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/tools/lld/CMakeFiles/lld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/tools/lld/CMakeFiles/lld.dir/depend

