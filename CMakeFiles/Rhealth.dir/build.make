# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /class/classes/sgarc119/finalProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /class/classes/sgarc119/finalProject

# Include any dependencies generated for this target.
include CMakeFiles/Rhealth.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Rhealth.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rhealth.dir/flags.make

CMakeFiles/Rhealth.dir/src/main.cpp.o: CMakeFiles/Rhealth.dir/flags.make
CMakeFiles/Rhealth.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/class/classes/sgarc119/finalProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Rhealth.dir/src/main.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rhealth.dir/src/main.cpp.o -c /class/classes/sgarc119/finalProject/src/main.cpp

CMakeFiles/Rhealth.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rhealth.dir/src/main.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /class/classes/sgarc119/finalProject/src/main.cpp > CMakeFiles/Rhealth.dir/src/main.cpp.i

CMakeFiles/Rhealth.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rhealth.dir/src/main.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /class/classes/sgarc119/finalProject/src/main.cpp -o CMakeFiles/Rhealth.dir/src/main.cpp.s

# Object files for target Rhealth
Rhealth_OBJECTS = \
"CMakeFiles/Rhealth.dir/src/main.cpp.o"

# External object files for target Rhealth
Rhealth_EXTERNAL_OBJECTS =

Rhealth: CMakeFiles/Rhealth.dir/src/main.cpp.o
Rhealth: CMakeFiles/Rhealth.dir/build.make
Rhealth: CMakeFiles/Rhealth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/class/classes/sgarc119/finalProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Rhealth"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rhealth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rhealth.dir/build: Rhealth

.PHONY : CMakeFiles/Rhealth.dir/build

CMakeFiles/Rhealth.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Rhealth.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Rhealth.dir/clean

CMakeFiles/Rhealth.dir/depend:
	cd /class/classes/sgarc119/finalProject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /class/classes/sgarc119/finalProject /class/classes/sgarc119/finalProject /class/classes/sgarc119/finalProject /class/classes/sgarc119/finalProject /class/classes/sgarc119/finalProject/CMakeFiles/Rhealth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Rhealth.dir/depend

