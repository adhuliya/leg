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

# Utility rule file for ClangAttrClasses.

# Include the progress variables for this target.
include tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/progress.make

tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses: tools/clang/include/clang/AST/Attrs.inc


tools/clang/include/clang/AST/Attrs.inc: bin/clang-tblgen
tools/clang/include/clang/AST/Attrs.inc: bin/clang-tblgen
tools/clang/include/clang/AST/Attrs.inc: ../tools/clang/include/clang/AST/CommentCommands.td
tools/clang/include/clang/AST/Attrs.inc: ../tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.td
tools/clang/include/clang/AST/Attrs.inc: ../tools/clang/include/clang/AST/CommentHTMLTags.td
tools/clang/include/clang/AST/Attrs.inc: ../tools/clang/include/clang/AST/StmtDataCollectors.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/CodeGen/SDNodeProperties.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/Attributes.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/Intrinsics.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/IntrinsicsRISCV.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Option/OptParser.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/GlobalISel/Target.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/Target.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/TargetInstrPredicate.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/TargetPfmCounters.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/AST/Attrs.inc: ../tools/clang/include/clang/Basic/Attr.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Attrs.inc..."
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/include/clang/AST && ../../../../../bin/clang-tblgen -gen-clang-attr-classes -I /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/clang/include/clang/AST/../../ -I /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/clang/include/clang/AST -I /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/include /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/clang/include/clang/AST/../Basic/Attr.td -o /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/include/clang/AST/Attrs.inc

ClangAttrClasses: tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses
ClangAttrClasses: tools/clang/include/clang/AST/Attrs.inc
ClangAttrClasses: tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/build.make

.PHONY : ClangAttrClasses

# Rule to build all files generated by this target.
tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/build: ClangAttrClasses

.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/build

tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/include/clang/AST && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrClasses.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/clean

tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/clang/include/clang/AST /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/include/clang/AST /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/depend
