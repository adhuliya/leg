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
include unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/flags.make

unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/LoopPassManagerTest.cpp.o: unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/flags.make
unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/LoopPassManagerTest.cpp.o: ../unittests/Transforms/Scalar/LoopPassManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/LoopPassManagerTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/Transforms/Scalar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ScalarTests.dir/LoopPassManagerTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/Transforms/Scalar/LoopPassManagerTest.cpp

unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/LoopPassManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ScalarTests.dir/LoopPassManagerTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/Transforms/Scalar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/Transforms/Scalar/LoopPassManagerTest.cpp > CMakeFiles/ScalarTests.dir/LoopPassManagerTest.cpp.i

unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/LoopPassManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ScalarTests.dir/LoopPassManagerTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/Transforms/Scalar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/Transforms/Scalar/LoopPassManagerTest.cpp -o CMakeFiles/ScalarTests.dir/LoopPassManagerTest.cpp.s

# Object files for target ScalarTests
ScalarTests_OBJECTS = \
"CMakeFiles/ScalarTests.dir/LoopPassManagerTest.cpp.o"

# External object files for target ScalarTests
ScalarTests_EXTERNAL_OBJECTS =

unittests/Transforms/Scalar/ScalarTests: unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/LoopPassManagerTest.cpp.o
unittests/Transforms/Scalar/ScalarTests: unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/build.make
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMAnalysis.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMAsmParser.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMCore.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMSupport.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMScalarOpts.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMTransformUtils.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMSupport.a
unittests/Transforms/Scalar/ScalarTests: lib/libgtest_main.a
unittests/Transforms/Scalar/ScalarTests: lib/libgtest.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMAggressiveInstCombine.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMInstCombine.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMTransformUtils.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMAnalysis.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMObject.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMBitReader.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMMCParser.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMMC.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMDebugInfoCodeView.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMDebugInfoMSF.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMProfileData.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMCore.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMBinaryFormat.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMSupport.a
unittests/Transforms/Scalar/ScalarTests: lib/libLLVMDemangle.a
unittests/Transforms/Scalar/ScalarTests: unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ScalarTests"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/Transforms/Scalar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ScalarTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/build: unittests/Transforms/Scalar/ScalarTests

.PHONY : unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/build

unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/Transforms/Scalar && $(CMAKE_COMMAND) -P CMakeFiles/ScalarTests.dir/cmake_clean.cmake
.PHONY : unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/clean

unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/Transforms/Scalar /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/Transforms/Scalar /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Transforms/Scalar/CMakeFiles/ScalarTests.dir/depend

