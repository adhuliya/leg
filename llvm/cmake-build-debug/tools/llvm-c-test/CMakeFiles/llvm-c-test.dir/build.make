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
include tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/attributes.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/attributes.c.o: ../tools/llvm-c-test/attributes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/attributes.c.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/attributes.c.o   -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/attributes.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/attributes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/attributes.c.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/attributes.c > CMakeFiles/llvm-c-test.dir/attributes.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/attributes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/attributes.c.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/attributes.c -o CMakeFiles/llvm-c-test.dir/attributes.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/calc.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/calc.c.o: ../tools/llvm-c-test/calc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/calc.c.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/calc.c.o   -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/calc.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/calc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/calc.c.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/calc.c > CMakeFiles/llvm-c-test.dir/calc.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/calc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/calc.c.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/calc.c -o CMakeFiles/llvm-c-test.dir/calc.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/debuginfo.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/debuginfo.c.o: ../tools/llvm-c-test/debuginfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/debuginfo.c.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/debuginfo.c.o   -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/debuginfo.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/debuginfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/debuginfo.c.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/debuginfo.c > CMakeFiles/llvm-c-test.dir/debuginfo.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/debuginfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/debuginfo.c.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/debuginfo.c -o CMakeFiles/llvm-c-test.dir/debuginfo.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/diagnostic.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/diagnostic.c.o: ../tools/llvm-c-test/diagnostic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/diagnostic.c.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/diagnostic.c.o   -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/diagnostic.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/diagnostic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/diagnostic.c.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/diagnostic.c > CMakeFiles/llvm-c-test.dir/diagnostic.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/diagnostic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/diagnostic.c.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/diagnostic.c -o CMakeFiles/llvm-c-test.dir/diagnostic.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/disassemble.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/disassemble.c.o: ../tools/llvm-c-test/disassemble.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/disassemble.c.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/disassemble.c.o   -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/disassemble.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/disassemble.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/disassemble.c.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/disassemble.c > CMakeFiles/llvm-c-test.dir/disassemble.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/disassemble.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/disassemble.c.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/disassemble.c -o CMakeFiles/llvm-c-test.dir/disassemble.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/echo.cpp.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/echo.cpp.o: ../tools/llvm-c-test/echo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/echo.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -o CMakeFiles/llvm-c-test.dir/echo.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/echo.cpp

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/echo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-c-test.dir/echo.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/echo.cpp > CMakeFiles/llvm-c-test.dir/echo.cpp.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/echo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-c-test.dir/echo.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/echo.cpp -o CMakeFiles/llvm-c-test.dir/echo.cpp.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/helpers.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/helpers.c.o: ../tools/llvm-c-test/helpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/helpers.c.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/helpers.c.o   -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/helpers.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/helpers.c.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/helpers.c > CMakeFiles/llvm-c-test.dir/helpers.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/helpers.c.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/helpers.c -o CMakeFiles/llvm-c-test.dir/helpers.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/include-all.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/include-all.c.o: ../tools/llvm-c-test/include-all.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/include-all.c.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/include-all.c.o   -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/include-all.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/include-all.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/include-all.c.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/include-all.c > CMakeFiles/llvm-c-test.dir/include-all.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/include-all.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/include-all.c.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/include-all.c -o CMakeFiles/llvm-c-test.dir/include-all.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/main.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/main.c.o: ../tools/llvm-c-test/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/main.c.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/main.c.o   -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/main.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/main.c.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/main.c > CMakeFiles/llvm-c-test.dir/main.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/main.c.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/main.c -o CMakeFiles/llvm-c-test.dir/main.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/module.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/module.c.o: ../tools/llvm-c-test/module.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/module.c.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/module.c.o   -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/module.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/module.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/module.c.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/module.c > CMakeFiles/llvm-c-test.dir/module.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/module.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/module.c.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/module.c -o CMakeFiles/llvm-c-test.dir/module.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/metadata.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/metadata.c.o: ../tools/llvm-c-test/metadata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/metadata.c.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/metadata.c.o   -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/metadata.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/metadata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/metadata.c.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/metadata.c > CMakeFiles/llvm-c-test.dir/metadata.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/metadata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/metadata.c.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/metadata.c -o CMakeFiles/llvm-c-test.dir/metadata.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/object.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/object.c.o: ../tools/llvm-c-test/object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/object.c.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/object.c.o   -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/object.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/object.c.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/object.c > CMakeFiles/llvm-c-test.dir/object.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/object.c.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/object.c -o CMakeFiles/llvm-c-test.dir/object.c.s

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/targets.c.o: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/flags.make
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/targets.c.o: ../tools/llvm-c-test/targets.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/targets.c.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/llvm-c-test.dir/targets.c.o   -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/targets.c

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/targets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/llvm-c-test.dir/targets.c.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/targets.c > CMakeFiles/llvm-c-test.dir/targets.c.i

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/targets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/llvm-c-test.dir/targets.c.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test/targets.c -o CMakeFiles/llvm-c-test.dir/targets.c.s

# Object files for target llvm-c-test
llvm__c__test_OBJECTS = \
"CMakeFiles/llvm-c-test.dir/attributes.c.o" \
"CMakeFiles/llvm-c-test.dir/calc.c.o" \
"CMakeFiles/llvm-c-test.dir/debuginfo.c.o" \
"CMakeFiles/llvm-c-test.dir/diagnostic.c.o" \
"CMakeFiles/llvm-c-test.dir/disassemble.c.o" \
"CMakeFiles/llvm-c-test.dir/echo.cpp.o" \
"CMakeFiles/llvm-c-test.dir/helpers.c.o" \
"CMakeFiles/llvm-c-test.dir/include-all.c.o" \
"CMakeFiles/llvm-c-test.dir/main.c.o" \
"CMakeFiles/llvm-c-test.dir/module.c.o" \
"CMakeFiles/llvm-c-test.dir/metadata.c.o" \
"CMakeFiles/llvm-c-test.dir/object.c.o" \
"CMakeFiles/llvm-c-test.dir/targets.c.o"

# External object files for target llvm-c-test
llvm__c__test_EXTERNAL_OBJECTS =

bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/attributes.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/calc.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/debuginfo.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/diagnostic.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/disassemble.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/echo.cpp.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/helpers.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/include-all.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/main.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/module.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/metadata.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/object.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/targets.c.o
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/build.make
bin/llvm-c-test: lib/libLLVMAArch64CodeGen.a
bin/llvm-c-test: lib/libLLVMAArch64AsmParser.a
bin/llvm-c-test: lib/libLLVMAArch64AsmPrinter.a
bin/llvm-c-test: lib/libLLVMAArch64Desc.a
bin/llvm-c-test: lib/libLLVMAArch64Disassembler.a
bin/llvm-c-test: lib/libLLVMAArch64Info.a
bin/llvm-c-test: lib/libLLVMAArch64Utils.a
bin/llvm-c-test: lib/libLLVMAMDGPUCodeGen.a
bin/llvm-c-test: lib/libLLVMAMDGPUAsmParser.a
bin/llvm-c-test: lib/libLLVMAMDGPUAsmPrinter.a
bin/llvm-c-test: lib/libLLVMAMDGPUDesc.a
bin/llvm-c-test: lib/libLLVMAMDGPUDisassembler.a
bin/llvm-c-test: lib/libLLVMAMDGPUInfo.a
bin/llvm-c-test: lib/libLLVMAMDGPUUtils.a
bin/llvm-c-test: lib/libLLVMARMCodeGen.a
bin/llvm-c-test: lib/libLLVMARMAsmParser.a
bin/llvm-c-test: lib/libLLVMARMAsmPrinter.a
bin/llvm-c-test: lib/libLLVMARMDesc.a
bin/llvm-c-test: lib/libLLVMARMDisassembler.a
bin/llvm-c-test: lib/libLLVMARMInfo.a
bin/llvm-c-test: lib/libLLVMARMUtils.a
bin/llvm-c-test: lib/libLLVMBPFCodeGen.a
bin/llvm-c-test: lib/libLLVMBPFAsmParser.a
bin/llvm-c-test: lib/libLLVMBPFAsmPrinter.a
bin/llvm-c-test: lib/libLLVMBPFDesc.a
bin/llvm-c-test: lib/libLLVMBPFDisassembler.a
bin/llvm-c-test: lib/libLLVMBPFInfo.a
bin/llvm-c-test: lib/libLLVMHexagonCodeGen.a
bin/llvm-c-test: lib/libLLVMHexagonAsmParser.a
bin/llvm-c-test: lib/libLLVMHexagonDesc.a
bin/llvm-c-test: lib/libLLVMHexagonDisassembler.a
bin/llvm-c-test: lib/libLLVMHexagonInfo.a
bin/llvm-c-test: lib/libLLVMLanaiCodeGen.a
bin/llvm-c-test: lib/libLLVMLanaiAsmParser.a
bin/llvm-c-test: lib/libLLVMLanaiAsmPrinter.a
bin/llvm-c-test: lib/libLLVMLanaiDesc.a
bin/llvm-c-test: lib/libLLVMLanaiDisassembler.a
bin/llvm-c-test: lib/libLLVMLanaiInfo.a
bin/llvm-c-test: lib/libLLVMMipsCodeGen.a
bin/llvm-c-test: lib/libLLVMMipsAsmParser.a
bin/llvm-c-test: lib/libLLVMMipsAsmPrinter.a
bin/llvm-c-test: lib/libLLVMMipsDesc.a
bin/llvm-c-test: lib/libLLVMMipsDisassembler.a
bin/llvm-c-test: lib/libLLVMMipsInfo.a
bin/llvm-c-test: lib/libLLVMMSP430CodeGen.a
bin/llvm-c-test: lib/libLLVMMSP430AsmParser.a
bin/llvm-c-test: lib/libLLVMMSP430AsmPrinter.a
bin/llvm-c-test: lib/libLLVMMSP430Desc.a
bin/llvm-c-test: lib/libLLVMMSP430Disassembler.a
bin/llvm-c-test: lib/libLLVMMSP430Info.a
bin/llvm-c-test: lib/libLLVMNVPTXCodeGen.a
bin/llvm-c-test: lib/libLLVMNVPTXAsmPrinter.a
bin/llvm-c-test: lib/libLLVMNVPTXDesc.a
bin/llvm-c-test: lib/libLLVMNVPTXInfo.a
bin/llvm-c-test: lib/libLLVMPowerPCCodeGen.a
bin/llvm-c-test: lib/libLLVMPowerPCAsmParser.a
bin/llvm-c-test: lib/libLLVMPowerPCAsmPrinter.a
bin/llvm-c-test: lib/libLLVMPowerPCDesc.a
bin/llvm-c-test: lib/libLLVMPowerPCDisassembler.a
bin/llvm-c-test: lib/libLLVMPowerPCInfo.a
bin/llvm-c-test: lib/libLLVMSparcCodeGen.a
bin/llvm-c-test: lib/libLLVMSparcAsmParser.a
bin/llvm-c-test: lib/libLLVMSparcAsmPrinter.a
bin/llvm-c-test: lib/libLLVMSparcDesc.a
bin/llvm-c-test: lib/libLLVMSparcDisassembler.a
bin/llvm-c-test: lib/libLLVMSparcInfo.a
bin/llvm-c-test: lib/libLLVMSystemZCodeGen.a
bin/llvm-c-test: lib/libLLVMSystemZAsmParser.a
bin/llvm-c-test: lib/libLLVMSystemZAsmPrinter.a
bin/llvm-c-test: lib/libLLVMSystemZDesc.a
bin/llvm-c-test: lib/libLLVMSystemZDisassembler.a
bin/llvm-c-test: lib/libLLVMSystemZInfo.a
bin/llvm-c-test: lib/libLLVMWebAssemblyCodeGen.a
bin/llvm-c-test: lib/libLLVMWebAssemblyAsmParser.a
bin/llvm-c-test: lib/libLLVMWebAssemblyAsmPrinter.a
bin/llvm-c-test: lib/libLLVMWebAssemblyDesc.a
bin/llvm-c-test: lib/libLLVMWebAssemblyDisassembler.a
bin/llvm-c-test: lib/libLLVMWebAssemblyInfo.a
bin/llvm-c-test: lib/libLLVMX86CodeGen.a
bin/llvm-c-test: lib/libLLVMX86AsmParser.a
bin/llvm-c-test: lib/libLLVMX86AsmPrinter.a
bin/llvm-c-test: lib/libLLVMX86Desc.a
bin/llvm-c-test: lib/libLLVMX86Disassembler.a
bin/llvm-c-test: lib/libLLVMX86Info.a
bin/llvm-c-test: lib/libLLVMX86Utils.a
bin/llvm-c-test: lib/libLLVMXCoreCodeGen.a
bin/llvm-c-test: lib/libLLVMXCoreAsmPrinter.a
bin/llvm-c-test: lib/libLLVMXCoreDesc.a
bin/llvm-c-test: lib/libLLVMXCoreDisassembler.a
bin/llvm-c-test: lib/libLLVMXCoreInfo.a
bin/llvm-c-test: lib/libLLVMBitReader.a
bin/llvm-c-test: lib/libLLVMCore.a
bin/llvm-c-test: lib/libLLVMMCDisassembler.a
bin/llvm-c-test: lib/libLLVMObject.a
bin/llvm-c-test: lib/libLLVMSupport.a
bin/llvm-c-test: lib/libLLVMTarget.a
bin/llvm-c-test: lib/libLLVMAArch64Desc.a
bin/llvm-c-test: lib/libLLVMAArch64AsmPrinter.a
bin/llvm-c-test: lib/libLLVMAArch64Info.a
bin/llvm-c-test: lib/libLLVMAArch64Utils.a
bin/llvm-c-test: lib/libLLVMAMDGPUDesc.a
bin/llvm-c-test: lib/libLLVMAMDGPUAsmPrinter.a
bin/llvm-c-test: lib/libLLVMAMDGPUInfo.a
bin/llvm-c-test: lib/libLLVMAMDGPUUtils.a
bin/llvm-c-test: lib/libLLVMARMDesc.a
bin/llvm-c-test: lib/libLLVMARMAsmPrinter.a
bin/llvm-c-test: lib/libLLVMARMInfo.a
bin/llvm-c-test: lib/libLLVMARMUtils.a
bin/llvm-c-test: lib/libLLVMBPFAsmPrinter.a
bin/llvm-c-test: lib/libLLVMHexagonDesc.a
bin/llvm-c-test: lib/libLLVMHexagonInfo.a
bin/llvm-c-test: lib/libLLVMLanaiDesc.a
bin/llvm-c-test: lib/libLLVMLanaiAsmPrinter.a
bin/llvm-c-test: lib/libLLVMLanaiInfo.a
bin/llvm-c-test: lib/libLLVMMipsAsmPrinter.a
bin/llvm-c-test: lib/libLLVMMSP430AsmPrinter.a
bin/llvm-c-test: lib/libLLVMNVPTXAsmPrinter.a
bin/llvm-c-test: lib/libLLVMipo.a
bin/llvm-c-test: lib/libLLVMVectorize.a
bin/llvm-c-test: lib/libLLVMIRReader.a
bin/llvm-c-test: lib/libLLVMAsmParser.a
bin/llvm-c-test: lib/libLLVMInstrumentation.a
bin/llvm-c-test: lib/libLLVMLinker.a
bin/llvm-c-test: lib/libLLVMPowerPCAsmPrinter.a
bin/llvm-c-test: lib/libLLVMSparcAsmPrinter.a
bin/llvm-c-test: lib/libLLVMSystemZDesc.a
bin/llvm-c-test: lib/libLLVMSystemZAsmPrinter.a
bin/llvm-c-test: lib/libLLVMSystemZInfo.a
bin/llvm-c-test: lib/libLLVMWebAssemblyAsmPrinter.a
bin/llvm-c-test: lib/libLLVMGlobalISel.a
bin/llvm-c-test: lib/libLLVMX86AsmPrinter.a
bin/llvm-c-test: lib/libLLVMX86Utils.a
bin/llvm-c-test: lib/libLLVMXCoreAsmPrinter.a
bin/llvm-c-test: lib/libLLVMAsmPrinter.a
bin/llvm-c-test: lib/libLLVMSelectionDAG.a
bin/llvm-c-test: lib/libLLVMCodeGen.a
bin/llvm-c-test: lib/libLLVMTarget.a
bin/llvm-c-test: lib/libLLVMScalarOpts.a
bin/llvm-c-test: lib/libLLVMAggressiveInstCombine.a
bin/llvm-c-test: lib/libLLVMInstCombine.a
bin/llvm-c-test: lib/libLLVMBitWriter.a
bin/llvm-c-test: lib/libLLVMTransformUtils.a
bin/llvm-c-test: lib/libLLVMAnalysis.a
bin/llvm-c-test: lib/libLLVMObject.a
bin/llvm-c-test: lib/libLLVMBitReader.a
bin/llvm-c-test: lib/libLLVMMCParser.a
bin/llvm-c-test: lib/libLLVMProfileData.a
bin/llvm-c-test: lib/libLLVMCore.a
bin/llvm-c-test: lib/libLLVMMCDisassembler.a
bin/llvm-c-test: lib/libLLVMMC.a
bin/llvm-c-test: lib/libLLVMBinaryFormat.a
bin/llvm-c-test: lib/libLLVMDebugInfoCodeView.a
bin/llvm-c-test: lib/libLLVMDebugInfoMSF.a
bin/llvm-c-test: lib/libLLVMSupport.a
bin/llvm-c-test: lib/libLLVMDemangle.a
bin/llvm-c-test: tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ../../bin/llvm-c-test"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-c-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/build: bin/llvm-c-test

.PHONY : tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/build

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test && $(CMAKE_COMMAND) -P CMakeFiles/llvm-c-test.dir/cmake_clean.cmake
.PHONY : tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/clean

tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/tools/llvm-c-test /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang8.0.1/llvm/cmake-build-debug/tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-c-test/CMakeFiles/llvm-c-test.dir/depend

