# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\natal\CLionProjects\opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\natal\CLionProjects\opengl\cmake-build-debug

# Include any dependencies generated for this target.
include glfw-3.3/tests/CMakeFiles/monitors.dir/depend.make

# Include the progress variables for this target.
include glfw-3.3/tests/CMakeFiles/monitors.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-3.3/tests/CMakeFiles/monitors.dir/flags.make

glfw-3.3/tests/CMakeFiles/monitors.dir/monitors.c.obj: glfw-3.3/tests/CMakeFiles/monitors.dir/flags.make
glfw-3.3/tests/CMakeFiles/monitors.dir/monitors.c.obj: glfw-3.3/tests/CMakeFiles/monitors.dir/includes_C.rsp
glfw-3.3/tests/CMakeFiles/monitors.dir/monitors.c.obj: ../glfw-3.3/tests/monitors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\natal\CLionProjects\opengl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-3.3/tests/CMakeFiles/monitors.dir/monitors.c.obj"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\monitors.dir\monitors.c.obj   -c C:\Users\natal\CLionProjects\opengl\glfw-3.3\tests\monitors.c

glfw-3.3/tests/CMakeFiles/monitors.dir/monitors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/monitors.c.i"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\natal\CLionProjects\opengl\glfw-3.3\tests\monitors.c > CMakeFiles\monitors.dir\monitors.c.i

glfw-3.3/tests/CMakeFiles/monitors.dir/monitors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/monitors.c.s"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\natal\CLionProjects\opengl\glfw-3.3\tests\monitors.c -o CMakeFiles\monitors.dir\monitors.c.s

glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj: glfw-3.3/tests/CMakeFiles/monitors.dir/flags.make
glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj: glfw-3.3/tests/CMakeFiles/monitors.dir/includes_C.rsp
glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj: ../glfw-3.3/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\natal\CLionProjects\opengl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\monitors.dir\__\deps\getopt.c.obj   -c C:\Users\natal\CLionProjects\opengl\glfw-3.3\deps\getopt.c

glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/getopt.c.i"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\natal\CLionProjects\opengl\glfw-3.3\deps\getopt.c > CMakeFiles\monitors.dir\__\deps\getopt.c.i

glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/getopt.c.s"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\natal\CLionProjects\opengl\glfw-3.3\deps\getopt.c -o CMakeFiles\monitors.dir\__\deps\getopt.c.s

glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj: glfw-3.3/tests/CMakeFiles/monitors.dir/flags.make
glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj: glfw-3.3/tests/CMakeFiles/monitors.dir/includes_C.rsp
glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj: ../glfw-3.3/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\natal\CLionProjects\opengl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\monitors.dir\__\deps\glad_gl.c.obj   -c C:\Users\natal\CLionProjects\opengl\glfw-3.3\deps\glad_gl.c

glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/glad_gl.c.i"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\natal\CLionProjects\opengl\glfw-3.3\deps\glad_gl.c > CMakeFiles\monitors.dir\__\deps\glad_gl.c.i

glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/glad_gl.c.s"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\natal\CLionProjects\opengl\glfw-3.3\deps\glad_gl.c -o CMakeFiles\monitors.dir\__\deps\glad_gl.c.s

# Object files for target monitors
monitors_OBJECTS = \
"CMakeFiles/monitors.dir/monitors.c.obj" \
"CMakeFiles/monitors.dir/__/deps/getopt.c.obj" \
"CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj"

# External object files for target monitors
monitors_EXTERNAL_OBJECTS =

glfw-3.3/tests/monitors.exe: glfw-3.3/tests/CMakeFiles/monitors.dir/monitors.c.obj
glfw-3.3/tests/monitors.exe: glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj
glfw-3.3/tests/monitors.exe: glfw-3.3/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj
glfw-3.3/tests/monitors.exe: glfw-3.3/tests/CMakeFiles/monitors.dir/build.make
glfw-3.3/tests/monitors.exe: glfw-3.3/src/libglfw3.a
glfw-3.3/tests/monitors.exe: glfw-3.3/tests/CMakeFiles/monitors.dir/linklibs.rsp
glfw-3.3/tests/monitors.exe: glfw-3.3/tests/CMakeFiles/monitors.dir/objects1.rsp
glfw-3.3/tests/monitors.exe: glfw-3.3/tests/CMakeFiles/monitors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\natal\CLionProjects\opengl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable monitors.exe"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\monitors.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-3.3/tests/CMakeFiles/monitors.dir/build: glfw-3.3/tests/monitors.exe

.PHONY : glfw-3.3/tests/CMakeFiles/monitors.dir/build

glfw-3.3/tests/CMakeFiles/monitors.dir/clean:
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && $(CMAKE_COMMAND) -P CMakeFiles\monitors.dir\cmake_clean.cmake
.PHONY : glfw-3.3/tests/CMakeFiles/monitors.dir/clean

glfw-3.3/tests/CMakeFiles/monitors.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\natal\CLionProjects\opengl C:\Users\natal\CLionProjects\opengl\glfw-3.3\tests C:\Users\natal\CLionProjects\opengl\cmake-build-debug C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests\CMakeFiles\monitors.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : glfw-3.3/tests/CMakeFiles/monitors.dir/depend

