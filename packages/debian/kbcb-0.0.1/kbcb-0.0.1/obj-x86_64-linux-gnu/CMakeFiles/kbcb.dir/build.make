# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/obj-x86_64-linux-gnu

# Include any dependencies generated for this target.
include CMakeFiles/kbcb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kbcb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kbcb.dir/flags.make

CMakeFiles/kbcb.dir/src/git.c.o: CMakeFiles/kbcb.dir/flags.make
CMakeFiles/kbcb.dir/src/git.c.o: ../src/git.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kbcb.dir/src/git.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kbcb.dir/src/git.c.o   -c /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/src/git.c

CMakeFiles/kbcb.dir/src/git.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kbcb.dir/src/git.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/src/git.c > CMakeFiles/kbcb.dir/src/git.c.i

CMakeFiles/kbcb.dir/src/git.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kbcb.dir/src/git.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/src/git.c -o CMakeFiles/kbcb.dir/src/git.c.s

CMakeFiles/kbcb.dir/src/kambria.c.o: CMakeFiles/kbcb.dir/flags.make
CMakeFiles/kbcb.dir/src/kambria.c.o: ../src/kambria.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/kbcb.dir/src/kambria.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kbcb.dir/src/kambria.c.o   -c /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/src/kambria.c

CMakeFiles/kbcb.dir/src/kambria.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kbcb.dir/src/kambria.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/src/kambria.c > CMakeFiles/kbcb.dir/src/kambria.c.i

CMakeFiles/kbcb.dir/src/kambria.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kbcb.dir/src/kambria.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/src/kambria.c -o CMakeFiles/kbcb.dir/src/kambria.c.s

CMakeFiles/kbcb.dir/src/kbcb.c.o: CMakeFiles/kbcb.dir/flags.make
CMakeFiles/kbcb.dir/src/kbcb.c.o: ../src/kbcb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/kbcb.dir/src/kbcb.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kbcb.dir/src/kbcb.c.o   -c /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/src/kbcb.c

CMakeFiles/kbcb.dir/src/kbcb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kbcb.dir/src/kbcb.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/src/kbcb.c > CMakeFiles/kbcb.dir/src/kbcb.c.i

CMakeFiles/kbcb.dir/src/kbcb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kbcb.dir/src/kbcb.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/src/kbcb.c -o CMakeFiles/kbcb.dir/src/kbcb.c.s

CMakeFiles/kbcb.dir/src/util.c.o: CMakeFiles/kbcb.dir/flags.make
CMakeFiles/kbcb.dir/src/util.c.o: ../src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/kbcb.dir/src/util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kbcb.dir/src/util.c.o   -c /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/src/util.c

CMakeFiles/kbcb.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kbcb.dir/src/util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/src/util.c > CMakeFiles/kbcb.dir/src/util.c.i

CMakeFiles/kbcb.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kbcb.dir/src/util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/src/util.c -o CMakeFiles/kbcb.dir/src/util.c.s

# Object files for target kbcb
kbcb_OBJECTS = \
"CMakeFiles/kbcb.dir/src/git.c.o" \
"CMakeFiles/kbcb.dir/src/kambria.c.o" \
"CMakeFiles/kbcb.dir/src/kbcb.c.o" \
"CMakeFiles/kbcb.dir/src/util.c.o"

# External object files for target kbcb
kbcb_EXTERNAL_OBJECTS =

kbcb: CMakeFiles/kbcb.dir/src/git.c.o
kbcb: CMakeFiles/kbcb.dir/src/kambria.c.o
kbcb: CMakeFiles/kbcb.dir/src/kbcb.c.o
kbcb: CMakeFiles/kbcb.dir/src/util.c.o
kbcb: CMakeFiles/kbcb.dir/build.make
kbcb: CMakeFiles/kbcb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable kbcb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kbcb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kbcb.dir/build: kbcb

.PHONY : CMakeFiles/kbcb.dir/build

CMakeFiles/kbcb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kbcb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kbcb.dir/clean

CMakeFiles/kbcb.dir/depend:
	cd /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/obj-x86_64-linux-gnu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1 /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1 /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/obj-x86_64-linux-gnu /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/obj-x86_64-linux-gnu /home/tups/Desktop/kbcb/packages/debian/kbcb-0.0.1/kbcb-0.0.1/obj-x86_64-linux-gnu/CMakeFiles/kbcb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kbcb.dir/depend

