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

# Utility rule file for SampleAnalyzerPlugin_exports.

# Include the progress variables for this target.
include tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/progress.make

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports: ../tools/clang/examples/analyzer-plugin/SampleAnalyzerPlugin.exports


tools/clang/examples/analyzer-plugin/SampleAnalyzerPlugin.exports: ../tools/clang/examples/analyzer-plugin/SampleAnalyzerPlugin.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for SampleAnalyzerPlugin"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/examples/analyzer-plugin && echo "LLVM_8 {" > SampleAnalyzerPlugin.exports
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/examples/analyzer-plugin && grep -q [[:alnum:]] /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/clang/examples/analyzer-plugin/SampleAnalyzerPlugin.exports && echo "  global:" >> SampleAnalyzerPlugin.exports || :
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/examples/analyzer-plugin && sed -e "s/\$$/;/" -e "s/^/    /" < /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/clang/examples/analyzer-plugin/SampleAnalyzerPlugin.exports >> SampleAnalyzerPlugin.exports
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/examples/analyzer-plugin && echo "  local: *;" >> SampleAnalyzerPlugin.exports
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/examples/analyzer-plugin && echo "};" >> SampleAnalyzerPlugin.exports

SampleAnalyzerPlugin_exports: tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports
SampleAnalyzerPlugin_exports: tools/clang/examples/analyzer-plugin/SampleAnalyzerPlugin.exports
SampleAnalyzerPlugin_exports: tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/build.make

.PHONY : SampleAnalyzerPlugin_exports

# Rule to build all files generated by this target.
tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/build: SampleAnalyzerPlugin_exports

.PHONY : tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/build

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/examples/analyzer-plugin && $(CMAKE_COMMAND) -P CMakeFiles/SampleAnalyzerPlugin_exports.dir/cmake_clean.cmake
.PHONY : tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/clean

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/clang/examples/analyzer-plugin /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/examples/analyzer-plugin /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/depend

