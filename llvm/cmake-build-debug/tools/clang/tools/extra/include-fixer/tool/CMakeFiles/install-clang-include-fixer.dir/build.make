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

# Utility rule file for install-clang-include-fixer.

# Include the progress variables for this target.
include tools/clang/tools/extra/include-fixer/tool/CMakeFiles/install-clang-include-fixer.dir/progress.make

tools/clang/tools/extra/include-fixer/tool/CMakeFiles/install-clang-include-fixer: bin/clang-include-fixer
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/tools/extra/include-fixer/tool && /home/codeman/.itsoflife/mydata/local/packages-live/clion-2018.2/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT="clang-include-fixer" -P /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/cmake_install.cmake

install-clang-include-fixer: tools/clang/tools/extra/include-fixer/tool/CMakeFiles/install-clang-include-fixer
install-clang-include-fixer: tools/clang/tools/extra/include-fixer/tool/CMakeFiles/install-clang-include-fixer.dir/build.make

.PHONY : install-clang-include-fixer

# Rule to build all files generated by this target.
tools/clang/tools/extra/include-fixer/tool/CMakeFiles/install-clang-include-fixer.dir/build: install-clang-include-fixer

.PHONY : tools/clang/tools/extra/include-fixer/tool/CMakeFiles/install-clang-include-fixer.dir/build

tools/clang/tools/extra/include-fixer/tool/CMakeFiles/install-clang-include-fixer.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/tools/extra/include-fixer/tool && $(CMAKE_COMMAND) -P CMakeFiles/install-clang-include-fixer.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/include-fixer/tool/CMakeFiles/install-clang-include-fixer.dir/clean

tools/clang/tools/extra/include-fixer/tool/CMakeFiles/install-clang-include-fixer.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/clang/tools/extra/include-fixer/tool /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/tools/extra/include-fixer/tool /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/tools/extra/include-fixer/tool/CMakeFiles/install-clang-include-fixer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/include-fixer/tool/CMakeFiles/install-clang-include-fixer.dir/depend

