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
include tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/flags.make

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.o: tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/flags.make
tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.o: ../tools/llvm-special-case-list-fuzzer/DummySpecialCaseListFuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-special-case-list-fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-special-case-list-fuzzer/DummySpecialCaseListFuzzer.cpp

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-special-case-list-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-special-case-list-fuzzer/DummySpecialCaseListFuzzer.cpp > CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.i

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-special-case-list-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-special-case-list-fuzzer/DummySpecialCaseListFuzzer.cpp -o CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.s

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.o: tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/flags.make
tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.o: ../tools/llvm-special-case-list-fuzzer/special-case-list-fuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-special-case-list-fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-special-case-list-fuzzer/special-case-list-fuzzer.cpp

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-special-case-list-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-special-case-list-fuzzer/special-case-list-fuzzer.cpp > CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.i

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-special-case-list-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-special-case-list-fuzzer/special-case-list-fuzzer.cpp -o CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.s

# Object files for target llvm-special-case-list-fuzzer
llvm__special__case__list__fuzzer_OBJECTS = \
"CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.o" \
"CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.o"

# External object files for target llvm-special-case-list-fuzzer
llvm__special__case__list__fuzzer_EXTERNAL_OBJECTS =

bin/llvm-special-case-list-fuzzer: tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DummySpecialCaseListFuzzer.cpp.o
bin/llvm-special-case-list-fuzzer: tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/special-case-list-fuzzer.cpp.o
bin/llvm-special-case-list-fuzzer: tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/build.make
bin/llvm-special-case-list-fuzzer: lib/libLLVMSupport.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMFuzzMutate.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMBitWriter.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMScalarOpts.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMAggressiveInstCombine.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMInstCombine.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMTransformUtils.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMTarget.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMAnalysis.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMObject.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMBitReader.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMMCParser.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMProfileData.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMCore.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMMC.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMBinaryFormat.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMDebugInfoCodeView.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMDebugInfoMSF.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMSupport.a
bin/llvm-special-case-list-fuzzer: lib/libLLVMDemangle.a
bin/llvm-special-case-list-fuzzer: tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-special-case-list-fuzzer"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-special-case-list-fuzzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-special-case-list-fuzzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/build: bin/llvm-special-case-list-fuzzer

.PHONY : tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/build

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-special-case-list-fuzzer && $(CMAKE_COMMAND) -P CMakeFiles/llvm-special-case-list-fuzzer.dir/cmake_clean.cmake
.PHONY : tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/clean

tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-special-case-list-fuzzer /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-special-case-list-fuzzer /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-special-case-list-fuzzer/CMakeFiles/llvm-special-case-list-fuzzer.dir/depend

