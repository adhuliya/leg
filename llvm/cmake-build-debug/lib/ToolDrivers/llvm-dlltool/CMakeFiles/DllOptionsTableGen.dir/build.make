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

# Utility rule file for DllOptionsTableGen.

# Include the progress variables for this target.
include lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/progress.make

lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen: lib/ToolDrivers/llvm-dlltool/Options.inc


lib/ToolDrivers/llvm-dlltool/Options.inc: bin/llvm-tblgen
lib/ToolDrivers/llvm-dlltool/Options.inc: bin/llvm-tblgen
lib/ToolDrivers/llvm-dlltool/Options.inc: ../lib/ToolDrivers/llvm-dlltool/Options.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/Attributes.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/Intrinsics.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/Option/OptParser.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/TableGen/SearchableTable.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/Target/GenericOpcodes.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/Target/Target.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/Target/TargetCallingConv.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/Target/TargetItinerary.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/Target/TargetSchedule.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/ToolDrivers/llvm-dlltool/Options.inc: ../lib/ToolDrivers/llvm-dlltool/Options.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Options.inc..."
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/ToolDrivers/llvm-dlltool && ../../../bin/llvm-tblgen -gen-opt-parser-defs -I /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/ToolDrivers/llvm-dlltool -I /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/include /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/ToolDrivers/llvm-dlltool/Options.td -o /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/ToolDrivers/llvm-dlltool/Options.inc

DllOptionsTableGen: lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen
DllOptionsTableGen: lib/ToolDrivers/llvm-dlltool/Options.inc
DllOptionsTableGen: lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/build.make

.PHONY : DllOptionsTableGen

# Rule to build all files generated by this target.
lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/build: DllOptionsTableGen

.PHONY : lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/build

lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/ToolDrivers/llvm-dlltool && $(CMAKE_COMMAND) -P CMakeFiles/DllOptionsTableGen.dir/cmake_clean.cmake
.PHONY : lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/clean

lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/ToolDrivers/llvm-dlltool /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/ToolDrivers/llvm-dlltool /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/depend

