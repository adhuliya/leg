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

# Utility rule file for OptRemarks_exports.

# Include the progress variables for this target.
include tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/progress.make

tools/opt-remarks/CMakeFiles/OptRemarks_exports: ../tools/opt-remarks/OptRemarks.exports


tools/opt-remarks/OptRemarks.exports: ../tools/opt-remarks/OptRemarks.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for OptRemarks"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/opt-remarks && echo "LLVM_8 {" > OptRemarks.exports
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/opt-remarks && grep -q [[:alnum:]] /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/opt-remarks/OptRemarks.exports && echo "  global:" >> OptRemarks.exports || :
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/opt-remarks && sed -e "s/\$$/;/" -e "s/^/    /" < /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/opt-remarks/OptRemarks.exports >> OptRemarks.exports
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/opt-remarks && echo "  local: *;" >> OptRemarks.exports
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/opt-remarks && echo "};" >> OptRemarks.exports

OptRemarks_exports: tools/opt-remarks/CMakeFiles/OptRemarks_exports
OptRemarks_exports: tools/opt-remarks/OptRemarks.exports
OptRemarks_exports: tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/build.make

.PHONY : OptRemarks_exports

# Rule to build all files generated by this target.
tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/build: OptRemarks_exports

.PHONY : tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/build

tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/opt-remarks && $(CMAKE_COMMAND) -P CMakeFiles/OptRemarks_exports.dir/cmake_clean.cmake
.PHONY : tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/clean

tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/opt-remarks /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/opt-remarks /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/opt-remarks/CMakeFiles/OptRemarks_exports.dir/depend
