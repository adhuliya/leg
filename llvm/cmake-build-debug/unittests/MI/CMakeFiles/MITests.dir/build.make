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
include unittests/MI/CMakeFiles/MITests.dir/depend.make

# Include the progress variables for this target.
include unittests/MI/CMakeFiles/MITests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/MI/CMakeFiles/MITests.dir/flags.make

unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o: unittests/MI/CMakeFiles/MITests.dir/flags.make
unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o: ../unittests/MI/LiveIntervalTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/MI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/MI/LiveIntervalTest.cpp

unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MITests.dir/LiveIntervalTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/MI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/MI/LiveIntervalTest.cpp > CMakeFiles/MITests.dir/LiveIntervalTest.cpp.i

unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MITests.dir/LiveIntervalTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/MI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/MI/LiveIntervalTest.cpp -o CMakeFiles/MITests.dir/LiveIntervalTest.cpp.s

# Object files for target MITests
MITests_OBJECTS = \
"CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o"

# External object files for target MITests
MITests_EXTERNAL_OBJECTS =

unittests/MI/MITests: unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o
unittests/MI/MITests: unittests/MI/CMakeFiles/MITests.dir/build.make
unittests/MI/MITests: lib/libLLVMAArch64CodeGen.a
unittests/MI/MITests: lib/libLLVMAArch64AsmParser.a
unittests/MI/MITests: lib/libLLVMAArch64AsmPrinter.a
unittests/MI/MITests: lib/libLLVMAArch64Desc.a
unittests/MI/MITests: lib/libLLVMAArch64Disassembler.a
unittests/MI/MITests: lib/libLLVMAArch64Info.a
unittests/MI/MITests: lib/libLLVMAArch64Utils.a
unittests/MI/MITests: lib/libLLVMAMDGPUCodeGen.a
unittests/MI/MITests: lib/libLLVMAMDGPUAsmParser.a
unittests/MI/MITests: lib/libLLVMAMDGPUAsmPrinter.a
unittests/MI/MITests: lib/libLLVMAMDGPUDesc.a
unittests/MI/MITests: lib/libLLVMAMDGPUDisassembler.a
unittests/MI/MITests: lib/libLLVMAMDGPUInfo.a
unittests/MI/MITests: lib/libLLVMAMDGPUUtils.a
unittests/MI/MITests: lib/libLLVMARMCodeGen.a
unittests/MI/MITests: lib/libLLVMARMAsmParser.a
unittests/MI/MITests: lib/libLLVMARMAsmPrinter.a
unittests/MI/MITests: lib/libLLVMARMDesc.a
unittests/MI/MITests: lib/libLLVMARMDisassembler.a
unittests/MI/MITests: lib/libLLVMARMInfo.a
unittests/MI/MITests: lib/libLLVMARMUtils.a
unittests/MI/MITests: lib/libLLVMBPFCodeGen.a
unittests/MI/MITests: lib/libLLVMBPFAsmParser.a
unittests/MI/MITests: lib/libLLVMBPFAsmPrinter.a
unittests/MI/MITests: lib/libLLVMBPFDesc.a
unittests/MI/MITests: lib/libLLVMBPFDisassembler.a
unittests/MI/MITests: lib/libLLVMBPFInfo.a
unittests/MI/MITests: lib/libLLVMHexagonCodeGen.a
unittests/MI/MITests: lib/libLLVMHexagonAsmParser.a
unittests/MI/MITests: lib/libLLVMHexagonDesc.a
unittests/MI/MITests: lib/libLLVMHexagonDisassembler.a
unittests/MI/MITests: lib/libLLVMHexagonInfo.a
unittests/MI/MITests: lib/libLLVMLanaiCodeGen.a
unittests/MI/MITests: lib/libLLVMLanaiAsmParser.a
unittests/MI/MITests: lib/libLLVMLanaiAsmPrinter.a
unittests/MI/MITests: lib/libLLVMLanaiDesc.a
unittests/MI/MITests: lib/libLLVMLanaiDisassembler.a
unittests/MI/MITests: lib/libLLVMLanaiInfo.a
unittests/MI/MITests: lib/libLLVMMipsCodeGen.a
unittests/MI/MITests: lib/libLLVMMipsAsmParser.a
unittests/MI/MITests: lib/libLLVMMipsAsmPrinter.a
unittests/MI/MITests: lib/libLLVMMipsDesc.a
unittests/MI/MITests: lib/libLLVMMipsDisassembler.a
unittests/MI/MITests: lib/libLLVMMipsInfo.a
unittests/MI/MITests: lib/libLLVMMSP430CodeGen.a
unittests/MI/MITests: lib/libLLVMMSP430AsmParser.a
unittests/MI/MITests: lib/libLLVMMSP430AsmPrinter.a
unittests/MI/MITests: lib/libLLVMMSP430Desc.a
unittests/MI/MITests: lib/libLLVMMSP430Disassembler.a
unittests/MI/MITests: lib/libLLVMMSP430Info.a
unittests/MI/MITests: lib/libLLVMNVPTXCodeGen.a
unittests/MI/MITests: lib/libLLVMNVPTXAsmPrinter.a
unittests/MI/MITests: lib/libLLVMNVPTXDesc.a
unittests/MI/MITests: lib/libLLVMNVPTXInfo.a
unittests/MI/MITests: lib/libLLVMPowerPCCodeGen.a
unittests/MI/MITests: lib/libLLVMPowerPCAsmParser.a
unittests/MI/MITests: lib/libLLVMPowerPCAsmPrinter.a
unittests/MI/MITests: lib/libLLVMPowerPCDesc.a
unittests/MI/MITests: lib/libLLVMPowerPCDisassembler.a
unittests/MI/MITests: lib/libLLVMPowerPCInfo.a
unittests/MI/MITests: lib/libLLVMSparcCodeGen.a
unittests/MI/MITests: lib/libLLVMSparcAsmParser.a
unittests/MI/MITests: lib/libLLVMSparcAsmPrinter.a
unittests/MI/MITests: lib/libLLVMSparcDesc.a
unittests/MI/MITests: lib/libLLVMSparcDisassembler.a
unittests/MI/MITests: lib/libLLVMSparcInfo.a
unittests/MI/MITests: lib/libLLVMSystemZCodeGen.a
unittests/MI/MITests: lib/libLLVMSystemZAsmParser.a
unittests/MI/MITests: lib/libLLVMSystemZAsmPrinter.a
unittests/MI/MITests: lib/libLLVMSystemZDesc.a
unittests/MI/MITests: lib/libLLVMSystemZDisassembler.a
unittests/MI/MITests: lib/libLLVMSystemZInfo.a
unittests/MI/MITests: lib/libLLVMWebAssemblyCodeGen.a
unittests/MI/MITests: lib/libLLVMWebAssemblyAsmParser.a
unittests/MI/MITests: lib/libLLVMWebAssemblyAsmPrinter.a
unittests/MI/MITests: lib/libLLVMWebAssemblyDesc.a
unittests/MI/MITests: lib/libLLVMWebAssemblyDisassembler.a
unittests/MI/MITests: lib/libLLVMWebAssemblyInfo.a
unittests/MI/MITests: lib/libLLVMX86CodeGen.a
unittests/MI/MITests: lib/libLLVMX86AsmParser.a
unittests/MI/MITests: lib/libLLVMX86AsmPrinter.a
unittests/MI/MITests: lib/libLLVMX86Desc.a
unittests/MI/MITests: lib/libLLVMX86Disassembler.a
unittests/MI/MITests: lib/libLLVMX86Info.a
unittests/MI/MITests: lib/libLLVMX86Utils.a
unittests/MI/MITests: lib/libLLVMXCoreCodeGen.a
unittests/MI/MITests: lib/libLLVMXCoreAsmPrinter.a
unittests/MI/MITests: lib/libLLVMXCoreDesc.a
unittests/MI/MITests: lib/libLLVMXCoreDisassembler.a
unittests/MI/MITests: lib/libLLVMXCoreInfo.a
unittests/MI/MITests: lib/libLLVMCodeGen.a
unittests/MI/MITests: lib/libLLVMCore.a
unittests/MI/MITests: lib/libLLVMMC.a
unittests/MI/MITests: lib/libLLVMMIRParser.a
unittests/MI/MITests: lib/libLLVMSupport.a
unittests/MI/MITests: lib/libLLVMTarget.a
unittests/MI/MITests: lib/libLLVMSupport.a
unittests/MI/MITests: lib/libgtest_main.a
unittests/MI/MITests: lib/libgtest.a
unittests/MI/MITests: lib/libLLVMAArch64Desc.a
unittests/MI/MITests: lib/libLLVMAArch64AsmPrinter.a
unittests/MI/MITests: lib/libLLVMAArch64Info.a
unittests/MI/MITests: lib/libLLVMAArch64Utils.a
unittests/MI/MITests: lib/libLLVMAMDGPUDesc.a
unittests/MI/MITests: lib/libLLVMAMDGPUAsmPrinter.a
unittests/MI/MITests: lib/libLLVMAMDGPUInfo.a
unittests/MI/MITests: lib/libLLVMAMDGPUUtils.a
unittests/MI/MITests: lib/libLLVMARMDesc.a
unittests/MI/MITests: lib/libLLVMARMAsmPrinter.a
unittests/MI/MITests: lib/libLLVMARMInfo.a
unittests/MI/MITests: lib/libLLVMARMUtils.a
unittests/MI/MITests: lib/libLLVMBPFAsmPrinter.a
unittests/MI/MITests: lib/libLLVMHexagonDesc.a
unittests/MI/MITests: lib/libLLVMHexagonInfo.a
unittests/MI/MITests: lib/libLLVMLanaiDesc.a
unittests/MI/MITests: lib/libLLVMLanaiAsmPrinter.a
unittests/MI/MITests: lib/libLLVMLanaiInfo.a
unittests/MI/MITests: lib/libLLVMMipsAsmPrinter.a
unittests/MI/MITests: lib/libLLVMMSP430AsmPrinter.a
unittests/MI/MITests: lib/libLLVMNVPTXAsmPrinter.a
unittests/MI/MITests: lib/libLLVMipo.a
unittests/MI/MITests: lib/libLLVMVectorize.a
unittests/MI/MITests: lib/libLLVMIRReader.a
unittests/MI/MITests: lib/libLLVMInstrumentation.a
unittests/MI/MITests: lib/libLLVMLinker.a
unittests/MI/MITests: lib/libLLVMPowerPCAsmPrinter.a
unittests/MI/MITests: lib/libLLVMSparcAsmPrinter.a
unittests/MI/MITests: lib/libLLVMSystemZDesc.a
unittests/MI/MITests: lib/libLLVMSystemZAsmPrinter.a
unittests/MI/MITests: lib/libLLVMSystemZInfo.a
unittests/MI/MITests: lib/libLLVMWebAssemblyAsmPrinter.a
unittests/MI/MITests: lib/libLLVMGlobalISel.a
unittests/MI/MITests: lib/libLLVMX86AsmPrinter.a
unittests/MI/MITests: lib/libLLVMX86Utils.a
unittests/MI/MITests: lib/libLLVMXCoreAsmPrinter.a
unittests/MI/MITests: lib/libLLVMAsmPrinter.a
unittests/MI/MITests: lib/libLLVMSelectionDAG.a
unittests/MI/MITests: lib/libLLVMMCDisassembler.a
unittests/MI/MITests: lib/libLLVMCodeGen.a
unittests/MI/MITests: lib/libLLVMScalarOpts.a
unittests/MI/MITests: lib/libLLVMAggressiveInstCombine.a
unittests/MI/MITests: lib/libLLVMInstCombine.a
unittests/MI/MITests: lib/libLLVMTransformUtils.a
unittests/MI/MITests: lib/libLLVMBitWriter.a
unittests/MI/MITests: lib/libLLVMTarget.a
unittests/MI/MITests: lib/libLLVMAnalysis.a
unittests/MI/MITests: lib/libLLVMProfileData.a
unittests/MI/MITests: lib/libLLVMObject.a
unittests/MI/MITests: lib/libLLVMMCParser.a
unittests/MI/MITests: lib/libLLVMMC.a
unittests/MI/MITests: lib/libLLVMDebugInfoCodeView.a
unittests/MI/MITests: lib/libLLVMDebugInfoMSF.a
unittests/MI/MITests: lib/libLLVMBitReader.a
unittests/MI/MITests: lib/libLLVMAsmParser.a
unittests/MI/MITests: lib/libLLVMCore.a
unittests/MI/MITests: lib/libLLVMBinaryFormat.a
unittests/MI/MITests: lib/libLLVMSupport.a
unittests/MI/MITests: lib/libLLVMDemangle.a
unittests/MI/MITests: unittests/MI/CMakeFiles/MITests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MITests"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/MI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MITests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/MI/CMakeFiles/MITests.dir/build: unittests/MI/MITests

.PHONY : unittests/MI/CMakeFiles/MITests.dir/build

unittests/MI/CMakeFiles/MITests.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/MI && $(CMAKE_COMMAND) -P CMakeFiles/MITests.dir/cmake_clean.cmake
.PHONY : unittests/MI/CMakeFiles/MITests.dir/clean

unittests/MI/CMakeFiles/MITests.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/MI /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/MI /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/MI/CMakeFiles/MITests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/MI/CMakeFiles/MITests.dir/depend

