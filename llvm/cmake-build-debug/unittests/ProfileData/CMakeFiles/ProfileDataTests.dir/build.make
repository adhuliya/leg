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
include unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/depend.make

# Include the progress variables for this target.
include unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/flags.make

unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/CoverageMappingTest.cpp.o: unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/flags.make
unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/CoverageMappingTest.cpp.o: ../unittests/ProfileData/CoverageMappingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/CoverageMappingTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProfileDataTests.dir/CoverageMappingTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/ProfileData/CoverageMappingTest.cpp

unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/CoverageMappingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProfileDataTests.dir/CoverageMappingTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/ProfileData/CoverageMappingTest.cpp > CMakeFiles/ProfileDataTests.dir/CoverageMappingTest.cpp.i

unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/CoverageMappingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProfileDataTests.dir/CoverageMappingTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/ProfileData/CoverageMappingTest.cpp -o CMakeFiles/ProfileDataTests.dir/CoverageMappingTest.cpp.s

unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/InstrProfTest.cpp.o: unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/flags.make
unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/InstrProfTest.cpp.o: ../unittests/ProfileData/InstrProfTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/InstrProfTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProfileDataTests.dir/InstrProfTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/ProfileData/InstrProfTest.cpp

unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/InstrProfTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProfileDataTests.dir/InstrProfTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/ProfileData/InstrProfTest.cpp > CMakeFiles/ProfileDataTests.dir/InstrProfTest.cpp.i

unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/InstrProfTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProfileDataTests.dir/InstrProfTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/ProfileData/InstrProfTest.cpp -o CMakeFiles/ProfileDataTests.dir/InstrProfTest.cpp.s

unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/SampleProfTest.cpp.o: unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/flags.make
unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/SampleProfTest.cpp.o: ../unittests/ProfileData/SampleProfTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/SampleProfTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProfileDataTests.dir/SampleProfTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/ProfileData/SampleProfTest.cpp

unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/SampleProfTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProfileDataTests.dir/SampleProfTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/ProfileData/SampleProfTest.cpp > CMakeFiles/ProfileDataTests.dir/SampleProfTest.cpp.i

unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/SampleProfTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProfileDataTests.dir/SampleProfTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/ProfileData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/ProfileData/SampleProfTest.cpp -o CMakeFiles/ProfileDataTests.dir/SampleProfTest.cpp.s

# Object files for target ProfileDataTests
ProfileDataTests_OBJECTS = \
"CMakeFiles/ProfileDataTests.dir/CoverageMappingTest.cpp.o" \
"CMakeFiles/ProfileDataTests.dir/InstrProfTest.cpp.o" \
"CMakeFiles/ProfileDataTests.dir/SampleProfTest.cpp.o"

# External object files for target ProfileDataTests
ProfileDataTests_EXTERNAL_OBJECTS =

unittests/ProfileData/ProfileDataTests: unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/CoverageMappingTest.cpp.o
unittests/ProfileData/ProfileDataTests: unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/InstrProfTest.cpp.o
unittests/ProfileData/ProfileDataTests: unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/SampleProfTest.cpp.o
unittests/ProfileData/ProfileDataTests: unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/build.make
unittests/ProfileData/ProfileDataTests: lib/libLLVMCore.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMCoverage.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMProfileData.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMSupport.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMSupport.a
unittests/ProfileData/ProfileDataTests: lib/libgtest_main.a
unittests/ProfileData/ProfileDataTests: lib/libgtest.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMTestingSupport.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMObject.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMBitReader.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMCore.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMMCParser.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMMC.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMBinaryFormat.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMDebugInfoCodeView.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMDebugInfoMSF.a
unittests/ProfileData/ProfileDataTests: lib/libgtest.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMSupport.a
unittests/ProfileData/ProfileDataTests: lib/libLLVMDemangle.a
unittests/ProfileData/ProfileDataTests: unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ProfileDataTests"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/ProfileData && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProfileDataTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/build: unittests/ProfileData/ProfileDataTests

.PHONY : unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/build

unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/ProfileData && $(CMAKE_COMMAND) -P CMakeFiles/ProfileDataTests.dir/cmake_clean.cmake
.PHONY : unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/clean

unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/unittests/ProfileData /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/ProfileData /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/ProfileData/CMakeFiles/ProfileDataTests.dir/depend

