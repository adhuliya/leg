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

# Utility rule file for install-LLVMipo-stripped.

# Include the progress variables for this target.
include lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/progress.make

lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped: lib/libLLVMipo.a
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Transforms/IPO && /home/codeman/.itsoflife/mydata/local/packages-live/clion-2018.2/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMipo" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/cmake_install.cmake

install-LLVMipo-stripped: lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped
install-LLVMipo-stripped: lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/build.make

.PHONY : install-LLVMipo-stripped

# Rule to build all files generated by this target.
lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/build: install-LLVMipo-stripped

.PHONY : lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/build

lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Transforms/IPO && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMipo-stripped.dir/cmake_clean.cmake
.PHONY : lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/clean

lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Transforms/IPO /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Transforms/IPO /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/depend

