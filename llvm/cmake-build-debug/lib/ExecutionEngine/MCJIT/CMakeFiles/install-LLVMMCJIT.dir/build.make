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

# Utility rule file for install-LLVMMCJIT.

# Include the progress variables for this target.
include lib/ExecutionEngine/MCJIT/CMakeFiles/install-LLVMMCJIT.dir/progress.make

lib/ExecutionEngine/MCJIT/CMakeFiles/install-LLVMMCJIT: lib/libLLVMMCJIT.a
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/ExecutionEngine/MCJIT && /home/codeman/.itsoflife/mydata/local/packages-live/clion-2018.2/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMMCJIT" -P /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/cmake_install.cmake

install-LLVMMCJIT: lib/ExecutionEngine/MCJIT/CMakeFiles/install-LLVMMCJIT
install-LLVMMCJIT: lib/ExecutionEngine/MCJIT/CMakeFiles/install-LLVMMCJIT.dir/build.make

.PHONY : install-LLVMMCJIT

# Rule to build all files generated by this target.
lib/ExecutionEngine/MCJIT/CMakeFiles/install-LLVMMCJIT.dir/build: install-LLVMMCJIT

.PHONY : lib/ExecutionEngine/MCJIT/CMakeFiles/install-LLVMMCJIT.dir/build

lib/ExecutionEngine/MCJIT/CMakeFiles/install-LLVMMCJIT.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/ExecutionEngine/MCJIT && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMCJIT.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/MCJIT/CMakeFiles/install-LLVMMCJIT.dir/clean

lib/ExecutionEngine/MCJIT/CMakeFiles/install-LLVMMCJIT.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/ExecutionEngine/MCJIT /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/ExecutionEngine/MCJIT /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/ExecutionEngine/MCJIT/CMakeFiles/install-LLVMMCJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/MCJIT/CMakeFiles/install-LLVMMCJIT.dir/depend

