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

# Utility rule file for install-LLVMOrcJIT.

# Include the progress variables for this target.
include lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/progress.make

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT: lib/libLLVMOrcJIT.a
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/ExecutionEngine/Orc && /home/codeman/.itsoflife/mydata/local/packages-live/clion-2018.2/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMOrcJIT" -P /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/cmake_install.cmake

install-LLVMOrcJIT: lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT
install-LLVMOrcJIT: lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build.make

.PHONY : install-LLVMOrcJIT

# Rule to build all files generated by this target.
lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build: install-LLVMOrcJIT

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/ExecutionEngine/Orc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMOrcJIT.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/clean

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/ExecutionEngine/Orc /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/ExecutionEngine/Orc /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/depend
