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

# Utility rule file for check-lld-unit.

# Include the progress variables for this target.
include tools/lld/test/CMakeFiles/check-lld-unit.dir/progress.make

tools/lld/test/CMakeFiles/check-lld-unit:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/lld/test/Unit"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/test && /usr/bin/python2.7 /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/./bin/llvm-lit -sv --param lld_site_config=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/test/lit.site.cfg --param lld_unit_site_config=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/test/Unit/lit.site.cfg /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/lld/test/Unit

check-lld-unit: tools/lld/test/CMakeFiles/check-lld-unit
check-lld-unit: tools/lld/test/CMakeFiles/check-lld-unit.dir/build.make

.PHONY : check-lld-unit

# Rule to build all files generated by this target.
tools/lld/test/CMakeFiles/check-lld-unit.dir/build: check-lld-unit

.PHONY : tools/lld/test/CMakeFiles/check-lld-unit.dir/build

tools/lld/test/CMakeFiles/check-lld-unit.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/test && $(CMAKE_COMMAND) -P CMakeFiles/check-lld-unit.dir/cmake_clean.cmake
.PHONY : tools/lld/test/CMakeFiles/check-lld-unit.dir/clean

tools/lld/test/CMakeFiles/check-lld-unit.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/lld/test /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/test /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/lld/test/CMakeFiles/check-lld-unit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/test/CMakeFiles/check-lld-unit.dir/depend

