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

# Utility rule file for check-llvm-tools-llvm-nm-x86-radix.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-tools-llvm-nm-x86-radix.dir/progress.make

test/CMakeFiles/check-llvm-tools-llvm-nm-x86-radix:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/test/tools/llvm-nm/X86/radix"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/test && /usr/bin/python2.7 /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/./bin/llvm-lit -sv /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/test/tools/llvm-nm/X86/radix

check-llvm-tools-llvm-nm-x86-radix: test/CMakeFiles/check-llvm-tools-llvm-nm-x86-radix
check-llvm-tools-llvm-nm-x86-radix: test/CMakeFiles/check-llvm-tools-llvm-nm-x86-radix.dir/build.make

.PHONY : check-llvm-tools-llvm-nm-x86-radix

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-tools-llvm-nm-x86-radix.dir/build: check-llvm-tools-llvm-nm-x86-radix

.PHONY : test/CMakeFiles/check-llvm-tools-llvm-nm-x86-radix.dir/build

test/CMakeFiles/check-llvm-tools-llvm-nm-x86-radix.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-tools-llvm-nm-x86-radix.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-nm-x86-radix.dir/clean

test/CMakeFiles/check-llvm-tools-llvm-nm-x86-radix.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/test /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/test /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/test/CMakeFiles/check-llvm-tools-llvm-nm-x86-radix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-nm-x86-radix.dir/depend

