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
CMAKE_SOURCE_DIR = /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Udacity_2.23.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Udacity_2.23.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Udacity_2.23.dir/flags.make

CMakeFiles/Udacity_2.23.dir/main.cpp.o: CMakeFiles/Udacity_2.23.dir/flags.make
CMakeFiles/Udacity_2.23.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Udacity_2.23.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Udacity_2.23.dir/main.cpp.o -c /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/main.cpp

CMakeFiles/Udacity_2.23.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Udacity_2.23.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/main.cpp > CMakeFiles/Udacity_2.23.dir/main.cpp.i

CMakeFiles/Udacity_2.23.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Udacity_2.23.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/main.cpp -o CMakeFiles/Udacity_2.23.dir/main.cpp.s

CMakeFiles/Udacity_2.23.dir/Sphere.cpp.o: CMakeFiles/Udacity_2.23.dir/flags.make
CMakeFiles/Udacity_2.23.dir/Sphere.cpp.o: ../Sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Udacity_2.23.dir/Sphere.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Udacity_2.23.dir/Sphere.cpp.o -c /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/Sphere.cpp

CMakeFiles/Udacity_2.23.dir/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Udacity_2.23.dir/Sphere.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/Sphere.cpp > CMakeFiles/Udacity_2.23.dir/Sphere.cpp.i

CMakeFiles/Udacity_2.23.dir/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Udacity_2.23.dir/Sphere.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/Sphere.cpp -o CMakeFiles/Udacity_2.23.dir/Sphere.cpp.s

# Object files for target Udacity_2.23
Udacity_2_23_OBJECTS = \
"CMakeFiles/Udacity_2.23.dir/main.cpp.o" \
"CMakeFiles/Udacity_2.23.dir/Sphere.cpp.o"

# External object files for target Udacity_2.23
Udacity_2_23_EXTERNAL_OBJECTS =

Udacity_2.23: CMakeFiles/Udacity_2.23.dir/main.cpp.o
Udacity_2.23: CMakeFiles/Udacity_2.23.dir/Sphere.cpp.o
Udacity_2.23: CMakeFiles/Udacity_2.23.dir/build.make
Udacity_2.23: CMakeFiles/Udacity_2.23.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Udacity_2.23"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Udacity_2.23.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Udacity_2.23.dir/build: Udacity_2.23

.PHONY : CMakeFiles/Udacity_2.23.dir/build

CMakeFiles/Udacity_2.23.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Udacity_2.23.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Udacity_2.23.dir/clean

CMakeFiles/Udacity_2.23.dir/depend:
	cd /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23 /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23 /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/cmake-build-debug /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/cmake-build-debug /home/pedro/Dev/Pr_Cpp/Udacity/UdacityCppND_Practice/Udacity_2.23/cmake-build-debug/CMakeFiles/Udacity_2.23.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Udacity_2.23.dir/depend

