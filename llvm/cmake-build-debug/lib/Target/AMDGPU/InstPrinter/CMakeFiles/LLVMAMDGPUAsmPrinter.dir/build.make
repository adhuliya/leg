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

# Include any dependencies generated for this target.
include lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/flags.make

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/flags.make
lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o: ../lib/Target/AMDGPU/InstPrinter/AMDGPUInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/AMDGPU/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/AMDGPU/InstPrinter/AMDGPUInstPrinter.cpp

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/AMDGPU/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/AMDGPU/InstPrinter/AMDGPUInstPrinter.cpp > CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.i

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/AMDGPU/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/AMDGPU/InstPrinter/AMDGPUInstPrinter.cpp -o CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.s

# Object files for target LLVMAMDGPUAsmPrinter
LLVMAMDGPUAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o"

# External object files for target LLVMAMDGPUAsmPrinter
LLVMAMDGPUAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMAMDGPUAsmPrinter.a: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o
lib/libLLVMAMDGPUAsmPrinter.a: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/build.make
lib/libLLVMAMDGPUAsmPrinter.a: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMAMDGPUAsmPrinter.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/AMDGPU/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUAsmPrinter.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/AMDGPU/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAMDGPUAsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/build: lib/libLLVMAMDGPUAsmPrinter.a

.PHONY : lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/build

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/AMDGPU/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/clean

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/AMDGPU/InstPrinter /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/AMDGPU/InstPrinter /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/depend

