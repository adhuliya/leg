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
include lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/flags.make

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsABIInfo.cpp.o: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/flags.make
lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsABIInfo.cpp.o: ../lib/Target/Mips/MCTargetDesc/MipsABIInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsABIInfo.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsDesc.dir/MipsABIInfo.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsABIInfo.cpp

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsABIInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsDesc.dir/MipsABIInfo.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsABIInfo.cpp > CMakeFiles/LLVMMipsDesc.dir/MipsABIInfo.cpp.i

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsABIInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsDesc.dir/MipsABIInfo.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsABIInfo.cpp -o CMakeFiles/LLVMMipsDesc.dir/MipsABIInfo.cpp.s

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsABIFlagsSection.cpp.o: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/flags.make
lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsABIFlagsSection.cpp.o: ../lib/Target/Mips/MCTargetDesc/MipsABIFlagsSection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsABIFlagsSection.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsDesc.dir/MipsABIFlagsSection.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsABIFlagsSection.cpp

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsABIFlagsSection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsDesc.dir/MipsABIFlagsSection.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsABIFlagsSection.cpp > CMakeFiles/LLVMMipsDesc.dir/MipsABIFlagsSection.cpp.i

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsABIFlagsSection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsDesc.dir/MipsABIFlagsSection.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsABIFlagsSection.cpp -o CMakeFiles/LLVMMipsDesc.dir/MipsABIFlagsSection.cpp.s

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsAsmBackend.cpp.o: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/flags.make
lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsAsmBackend.cpp.o: ../lib/Target/Mips/MCTargetDesc/MipsAsmBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsAsmBackend.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsDesc.dir/MipsAsmBackend.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsAsmBackend.cpp

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsDesc.dir/MipsAsmBackend.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsAsmBackend.cpp > CMakeFiles/LLVMMipsDesc.dir/MipsAsmBackend.cpp.i

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsDesc.dir/MipsAsmBackend.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsAsmBackend.cpp -o CMakeFiles/LLVMMipsDesc.dir/MipsAsmBackend.cpp.s

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsELFObjectWriter.cpp.o: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/flags.make
lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsELFObjectWriter.cpp.o: ../lib/Target/Mips/MCTargetDesc/MipsELFObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsELFObjectWriter.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsDesc.dir/MipsELFObjectWriter.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsELFObjectWriter.cpp

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsDesc.dir/MipsELFObjectWriter.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsELFObjectWriter.cpp > CMakeFiles/LLVMMipsDesc.dir/MipsELFObjectWriter.cpp.i

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsDesc.dir/MipsELFObjectWriter.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsELFObjectWriter.cpp -o CMakeFiles/LLVMMipsDesc.dir/MipsELFObjectWriter.cpp.s

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsELFStreamer.cpp.o: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/flags.make
lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsELFStreamer.cpp.o: ../lib/Target/Mips/MCTargetDesc/MipsELFStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsELFStreamer.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsDesc.dir/MipsELFStreamer.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsELFStreamer.cpp

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsELFStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsDesc.dir/MipsELFStreamer.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsELFStreamer.cpp > CMakeFiles/LLVMMipsDesc.dir/MipsELFStreamer.cpp.i

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsELFStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsDesc.dir/MipsELFStreamer.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsELFStreamer.cpp -o CMakeFiles/LLVMMipsDesc.dir/MipsELFStreamer.cpp.s

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCAsmInfo.cpp.o: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/flags.make
lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCAsmInfo.cpp.o: ../lib/Target/Mips/MCTargetDesc/MipsMCAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCAsmInfo.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsDesc.dir/MipsMCAsmInfo.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsMCAsmInfo.cpp

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsDesc.dir/MipsMCAsmInfo.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsMCAsmInfo.cpp > CMakeFiles/LLVMMipsDesc.dir/MipsMCAsmInfo.cpp.i

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsDesc.dir/MipsMCAsmInfo.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsMCAsmInfo.cpp -o CMakeFiles/LLVMMipsDesc.dir/MipsMCAsmInfo.cpp.s

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCCodeEmitter.cpp.o: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/flags.make
lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCCodeEmitter.cpp.o: ../lib/Target/Mips/MCTargetDesc/MipsMCCodeEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCCodeEmitter.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsDesc.dir/MipsMCCodeEmitter.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsMCCodeEmitter.cpp

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsDesc.dir/MipsMCCodeEmitter.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsMCCodeEmitter.cpp > CMakeFiles/LLVMMipsDesc.dir/MipsMCCodeEmitter.cpp.i

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsDesc.dir/MipsMCCodeEmitter.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsMCCodeEmitter.cpp -o CMakeFiles/LLVMMipsDesc.dir/MipsMCCodeEmitter.cpp.s

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCExpr.cpp.o: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/flags.make
lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCExpr.cpp.o: ../lib/Target/Mips/MCTargetDesc/MipsMCExpr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCExpr.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsDesc.dir/MipsMCExpr.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsMCExpr.cpp

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsDesc.dir/MipsMCExpr.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsMCExpr.cpp > CMakeFiles/LLVMMipsDesc.dir/MipsMCExpr.cpp.i

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsDesc.dir/MipsMCExpr.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsMCExpr.cpp -o CMakeFiles/LLVMMipsDesc.dir/MipsMCExpr.cpp.s

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCTargetDesc.cpp.o: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/flags.make
lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCTargetDesc.cpp.o: ../lib/Target/Mips/MCTargetDesc/MipsMCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCTargetDesc.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsDesc.dir/MipsMCTargetDesc.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsMCTargetDesc.cpp

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsDesc.dir/MipsMCTargetDesc.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsMCTargetDesc.cpp > CMakeFiles/LLVMMipsDesc.dir/MipsMCTargetDesc.cpp.i

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsDesc.dir/MipsMCTargetDesc.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsMCTargetDesc.cpp -o CMakeFiles/LLVMMipsDesc.dir/MipsMCTargetDesc.cpp.s

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsNaClELFStreamer.cpp.o: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/flags.make
lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsNaClELFStreamer.cpp.o: ../lib/Target/Mips/MCTargetDesc/MipsNaClELFStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsNaClELFStreamer.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsDesc.dir/MipsNaClELFStreamer.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsNaClELFStreamer.cpp

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsNaClELFStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsDesc.dir/MipsNaClELFStreamer.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsNaClELFStreamer.cpp > CMakeFiles/LLVMMipsDesc.dir/MipsNaClELFStreamer.cpp.i

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsNaClELFStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsDesc.dir/MipsNaClELFStreamer.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsNaClELFStreamer.cpp -o CMakeFiles/LLVMMipsDesc.dir/MipsNaClELFStreamer.cpp.s

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsOptionRecord.cpp.o: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/flags.make
lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsOptionRecord.cpp.o: ../lib/Target/Mips/MCTargetDesc/MipsOptionRecord.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsOptionRecord.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsDesc.dir/MipsOptionRecord.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsOptionRecord.cpp

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsOptionRecord.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsDesc.dir/MipsOptionRecord.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsOptionRecord.cpp > CMakeFiles/LLVMMipsDesc.dir/MipsOptionRecord.cpp.i

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsOptionRecord.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsDesc.dir/MipsOptionRecord.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsOptionRecord.cpp -o CMakeFiles/LLVMMipsDesc.dir/MipsOptionRecord.cpp.s

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsTargetStreamer.cpp.o: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/flags.make
lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsTargetStreamer.cpp.o: ../lib/Target/Mips/MCTargetDesc/MipsTargetStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsTargetStreamer.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsDesc.dir/MipsTargetStreamer.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsTargetStreamer.cpp

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsTargetStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsDesc.dir/MipsTargetStreamer.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsTargetStreamer.cpp > CMakeFiles/LLVMMipsDesc.dir/MipsTargetStreamer.cpp.i

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsTargetStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsDesc.dir/MipsTargetStreamer.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc/MipsTargetStreamer.cpp -o CMakeFiles/LLVMMipsDesc.dir/MipsTargetStreamer.cpp.s

# Object files for target LLVMMipsDesc
LLVMMipsDesc_OBJECTS = \
"CMakeFiles/LLVMMipsDesc.dir/MipsABIInfo.cpp.o" \
"CMakeFiles/LLVMMipsDesc.dir/MipsABIFlagsSection.cpp.o" \
"CMakeFiles/LLVMMipsDesc.dir/MipsAsmBackend.cpp.o" \
"CMakeFiles/LLVMMipsDesc.dir/MipsELFObjectWriter.cpp.o" \
"CMakeFiles/LLVMMipsDesc.dir/MipsELFStreamer.cpp.o" \
"CMakeFiles/LLVMMipsDesc.dir/MipsMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMMipsDesc.dir/MipsMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMMipsDesc.dir/MipsMCExpr.cpp.o" \
"CMakeFiles/LLVMMipsDesc.dir/MipsMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMMipsDesc.dir/MipsNaClELFStreamer.cpp.o" \
"CMakeFiles/LLVMMipsDesc.dir/MipsOptionRecord.cpp.o" \
"CMakeFiles/LLVMMipsDesc.dir/MipsTargetStreamer.cpp.o"

# External object files for target LLVMMipsDesc
LLVMMipsDesc_EXTERNAL_OBJECTS =

lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsABIInfo.cpp.o
lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsABIFlagsSection.cpp.o
lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsAsmBackend.cpp.o
lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsELFObjectWriter.cpp.o
lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsELFStreamer.cpp.o
lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCAsmInfo.cpp.o
lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCCodeEmitter.cpp.o
lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCExpr.cpp.o
lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsMCTargetDesc.cpp.o
lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsNaClELFStreamer.cpp.o
lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsOptionRecord.cpp.o
lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/MipsTargetStreamer.cpp.o
lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/build.make
lib/libLLVMMipsDesc.a: lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library ../../../libLLVMMipsDesc.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMipsDesc.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMipsDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/build: lib/libLLVMMipsDesc.a

.PHONY : lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/build

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMipsDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/clean

lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/lib/Target/Mips/MCTargetDesc /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Mips/MCTargetDesc/CMakeFiles/LLVMMipsDesc.dir/depend

