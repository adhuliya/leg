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
include unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/depend.make

# Include the progress variables for this target.
include unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/flags.make

unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/AssemblerTest.cpp.o: unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/flags.make
unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/AssemblerTest.cpp.o: ../unittests/tools/llvm-exegesis/ARM/AssemblerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/AssemblerTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/tools/llvm-exegesis/ARM && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExegesisARMTests.dir/AssemblerTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/tools/llvm-exegesis/ARM/AssemblerTest.cpp

unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/AssemblerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExegesisARMTests.dir/AssemblerTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/tools/llvm-exegesis/ARM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/tools/llvm-exegesis/ARM/AssemblerTest.cpp > CMakeFiles/LLVMExegesisARMTests.dir/AssemblerTest.cpp.i

unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/AssemblerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExegesisARMTests.dir/AssemblerTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/tools/llvm-exegesis/ARM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/tools/llvm-exegesis/ARM/AssemblerTest.cpp -o CMakeFiles/LLVMExegesisARMTests.dir/AssemblerTest.cpp.s

# Object files for target LLVMExegesisARMTests
LLVMExegesisARMTests_OBJECTS = \
"CMakeFiles/LLVMExegesisARMTests.dir/AssemblerTest.cpp.o"

# External object files for target LLVMExegesisARMTests
LLVMExegesisARMTests_EXTERNAL_OBJECTS =

unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/AssemblerTest.cpp.o
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/build.make
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMMC.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMMCParser.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMObject.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMSupport.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMSymbolize.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMARMCodeGen.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMARMAsmParser.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMARMAsmPrinter.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMARMDesc.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMARMDisassembler.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMARMInfo.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMARMUtils.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMSupport.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libgtest_main.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libgtest.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMExegesis.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMDebugInfoDWARF.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMDebugInfoPDB.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMAsmPrinter.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMSelectionDAG.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMARMDesc.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMARMAsmPrinter.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMARMInfo.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMARMUtils.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMGlobalISel.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMCodeGen.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMScalarOpts.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMAggressiveInstCombine.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMInstCombine.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMBitWriter.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMTransformUtils.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMMCDisassembler.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMMCJIT.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMExecutionEngine.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMTarget.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMAnalysis.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMProfileData.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMRuntimeDyld.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMObject.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMMCParser.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMMC.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMBitReader.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMCore.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMBinaryFormat.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMObjectYAML.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMDebugInfoCodeView.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMDebugInfoMSF.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMSupport.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: lib/libLLVMDemangle.a
unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests: unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LLVMExegesisARMTests"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/tools/llvm-exegesis/ARM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMExegesisARMTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/build: unittests/tools/llvm-exegesis/ARM/LLVMExegesisARMTests

.PHONY : unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/build

unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/tools/llvm-exegesis/ARM && $(CMAKE_COMMAND) -P CMakeFiles/LLVMExegesisARMTests.dir/cmake_clean.cmake
.PHONY : unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/clean

unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/tools/llvm-exegesis/ARM /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/tools/llvm-exegesis/ARM /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/tools/llvm-exegesis/ARM/CMakeFiles/LLVMExegesisARMTests.dir/depend

