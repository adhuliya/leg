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

# Utility rule file for llvm-go.

# Include the progress variables for this target.
include tools/llvm-go/CMakeFiles/llvm-go.dir/progress.make

tools/llvm-go/CMakeFiles/llvm-go: bin/llvm-go


bin/llvm-go: ../tools/llvm-go/llvm-go.go
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Go executable llvm-go"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-go && /usr/bin/go build -o /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/bin/llvm-go llvm-go.go

llvm-go: tools/llvm-go/CMakeFiles/llvm-go
llvm-go: bin/llvm-go
llvm-go: tools/llvm-go/CMakeFiles/llvm-go.dir/build.make

.PHONY : llvm-go

# Rule to build all files generated by this target.
tools/llvm-go/CMakeFiles/llvm-go.dir/build: llvm-go

.PHONY : tools/llvm-go/CMakeFiles/llvm-go.dir/build

tools/llvm-go/CMakeFiles/llvm-go.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-go && $(CMAKE_COMMAND) -P CMakeFiles/llvm-go.dir/cmake_clean.cmake
.PHONY : tools/llvm-go/CMakeFiles/llvm-go.dir/clean

tools/llvm-go/CMakeFiles/llvm-go.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-go /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-go /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-go/CMakeFiles/llvm-go.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-go/CMakeFiles/llvm-go.dir/depend

