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
include glfw-3.3/tests/CMakeFiles/tearing.dir/depend.make

# Include the progress variables for this target.
include glfw-3.3/tests/CMakeFiles/tearing.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-3.3/tests/CMakeFiles/tearing.dir/flags.make

glfw-3.3/tests/CMakeFiles/tearing.dir/tearing.c.obj: glfw-3.3/tests/CMakeFiles/tearing.dir/flags.make
glfw-3.3/tests/CMakeFiles/tearing.dir/tearing.c.obj: glfw-3.3/tests/CMakeFiles/tearing.dir/includes_C.rsp
glfw-3.3/tests/CMakeFiles/tearing.dir/tearing.c.obj: ../glfw-3.3/tests/tearing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\natal\CLionProjects\opengl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-3.3/tests/CMakeFiles/tearing.dir/tearing.c.obj"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\tearing.dir\tearing.c.obj   -c C:\Users\natal\CLionProjects\opengl\glfw-3.3\tests\tearing.c

glfw-3.3/tests/CMakeFiles/tearing.dir/tearing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tearing.dir/tearing.c.i"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\natal\CLionProjects\opengl\glfw-3.3\tests\tearing.c > CMakeFiles\tearing.dir\tearing.c.i

glfw-3.3/tests/CMakeFiles/tearing.dir/tearing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tearing.dir/tearing.c.s"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\natal\CLionProjects\opengl\glfw-3.3\tests\tearing.c -o CMakeFiles\tearing.dir\tearing.c.s

glfw-3.3/tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj: glfw-3.3/tests/CMakeFiles/tearing.dir/flags.make
glfw-3.3/tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj: glfw-3.3/tests/CMakeFiles/tearing.dir/includes_C.rsp
glfw-3.3/tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj: ../glfw-3.3/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\natal\CLionProjects\opengl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-3.3/tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\tearing.dir\__\deps\glad_gl.c.obj   -c C:\Users\natal\CLionProjects\opengl\glfw-3.3\deps\glad_gl.c

glfw-3.3/tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tearing.dir/__/deps/glad_gl.c.i"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\natal\CLionProjects\opengl\glfw-3.3\deps\glad_gl.c > CMakeFiles\tearing.dir\__\deps\glad_gl.c.i

glfw-3.3/tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tearing.dir/__/deps/glad_gl.c.s"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\natal\CLionProjects\opengl\glfw-3.3\deps\glad_gl.c -o CMakeFiles\tearing.dir\__\deps\glad_gl.c.s

# Object files for target tearing
tearing_OBJECTS = \
"CMakeFiles/tearing.dir/tearing.c.obj" \
"CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj"

# External object files for target tearing
tearing_EXTERNAL_OBJECTS =

glfw-3.3/tests/tearing.exe: glfw-3.3/tests/CMakeFiles/tearing.dir/tearing.c.obj
glfw-3.3/tests/tearing.exe: glfw-3.3/tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj
glfw-3.3/tests/tearing.exe: glfw-3.3/tests/CMakeFiles/tearing.dir/build.make
glfw-3.3/tests/tearing.exe: glfw-3.3/src/libglfw3.a
glfw-3.3/tests/tearing.exe: glfw-3.3/tests/CMakeFiles/tearing.dir/linklibs.rsp
glfw-3.3/tests/tearing.exe: glfw-3.3/tests/CMakeFiles/tearing.dir/objects1.rsp
glfw-3.3/tests/tearing.exe: glfw-3.3/tests/CMakeFiles/tearing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\natal\CLionProjects\opengl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tearing.exe"
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tearing.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-3.3/tests/CMakeFiles/tearing.dir/build: glfw-3.3/tests/tearing.exe

.PHONY : glfw-3.3/tests/CMakeFiles/tearing.dir/build

glfw-3.3/tests/CMakeFiles/tearing.dir/clean:
	cd /d C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests && $(CMAKE_COMMAND) -P CMakeFiles\tearing.dir\cmake_clean.cmake
.PHONY : glfw-3.3/tests/CMakeFiles/tearing.dir/clean

glfw-3.3/tests/CMakeFiles/tearing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\natal\CLionProjects\opengl C:\Users\natal\CLionProjects\opengl\glfw-3.3\tests C:\Users\natal\CLionProjects\opengl\cmake-build-debug C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests C:\Users\natal\CLionProjects\opengl\cmake-build-debug\glfw-3.3\tests\CMakeFiles\tearing.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : glfw-3.3/tests/CMakeFiles/tearing.dir/depend

