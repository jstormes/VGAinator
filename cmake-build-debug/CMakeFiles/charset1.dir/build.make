# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/jstormes/CLionProjects/VGAinator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/jstormes/CLionProjects/VGAinator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/charset1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/charset1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/charset1.dir/flags.make

CMakeFiles/charset1.dir/charset1.c.o: CMakeFiles/charset1.dir/flags.make
CMakeFiles/charset1.dir/charset1.c.o: ../charset1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jstormes/CLionProjects/VGAinator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/charset1.dir/charset1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/charset1.dir/charset1.c.o   -c /mnt/c/Users/jstormes/CLionProjects/VGAinator/charset1.c

CMakeFiles/charset1.dir/charset1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/charset1.dir/charset1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/jstormes/CLionProjects/VGAinator/charset1.c > CMakeFiles/charset1.dir/charset1.c.i

CMakeFiles/charset1.dir/charset1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/charset1.dir/charset1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/jstormes/CLionProjects/VGAinator/charset1.c -o CMakeFiles/charset1.dir/charset1.c.s

# Object files for target charset1
charset1_OBJECTS = \
"CMakeFiles/charset1.dir/charset1.c.o"

# External object files for target charset1
charset1_EXTERNAL_OBJECTS =

charset1: CMakeFiles/charset1.dir/charset1.c.o
charset1: CMakeFiles/charset1.dir/build.make
charset1: CMakeFiles/charset1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/jstormes/CLionProjects/VGAinator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable charset1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/charset1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/charset1.dir/build: charset1

.PHONY : CMakeFiles/charset1.dir/build

CMakeFiles/charset1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/charset1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/charset1.dir/clean

CMakeFiles/charset1.dir/depend:
	cd /mnt/c/Users/jstormes/CLionProjects/VGAinator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/jstormes/CLionProjects/VGAinator /mnt/c/Users/jstormes/CLionProjects/VGAinator /mnt/c/Users/jstormes/CLionProjects/VGAinator/cmake-build-debug /mnt/c/Users/jstormes/CLionProjects/VGAinator/cmake-build-debug /mnt/c/Users/jstormes/CLionProjects/VGAinator/cmake-build-debug/CMakeFiles/charset1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/charset1.dir/depend

