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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pedro/Dev/Pr_Cpp/UdacityAmpersandAndStar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pedro/Dev/Pr_Cpp/UdacityAmpersandAndStar/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UdacityAmpersandAndStar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UdacityAmpersandAndStar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UdacityAmpersandAndStar.dir/flags.make

CMakeFiles/UdacityAmpersandAndStar.dir/main.cpp.o: CMakeFiles/UdacityAmpersandAndStar.dir/flags.make
CMakeFiles/UdacityAmpersandAndStar.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pedro/Dev/Pr_Cpp/UdacityAmpersandAndStar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UdacityAmpersandAndStar.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UdacityAmpersandAndStar.dir/main.cpp.o -c /Users/pedro/Dev/Pr_Cpp/UdacityAmpersandAndStar/main.cpp

CMakeFiles/UdacityAmpersandAndStar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UdacityAmpersandAndStar.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pedro/Dev/Pr_Cpp/UdacityAmpersandAndStar/main.cpp > CMakeFiles/UdacityAmpersandAndStar.dir/main.cpp.i

CMakeFiles/UdacityAmpersandAndStar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UdacityAmpersandAndStar.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pedro/Dev/Pr_Cpp/UdacityAmpersandAndStar/main.cpp -o CMakeFiles/UdacityAmpersandAndStar.dir/main.cpp.s

# Object files for target UdacityAmpersandAndStar
UdacityAmpersandAndStar_OBJECTS = \
"CMakeFiles/UdacityAmpersandAndStar.dir/main.cpp.o"

# External object files for target UdacityAmpersandAndStar
UdacityAmpersandAndStar_EXTERNAL_OBJECTS =

UdacityAmpersandAndStar: CMakeFiles/UdacityAmpersandAndStar.dir/main.cpp.o
UdacityAmpersandAndStar: CMakeFiles/UdacityAmpersandAndStar.dir/build.make
UdacityAmpersandAndStar: CMakeFiles/UdacityAmpersandAndStar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pedro/Dev/Pr_Cpp/UdacityAmpersandAndStar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UdacityAmpersandAndStar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UdacityAmpersandAndStar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UdacityAmpersandAndStar.dir/build: UdacityAmpersandAndStar

.PHONY : CMakeFiles/UdacityAmpersandAndStar.dir/build

CMakeFiles/UdacityAmpersandAndStar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UdacityAmpersandAndStar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UdacityAmpersandAndStar.dir/clean

CMakeFiles/UdacityAmpersandAndStar.dir/depend:
	cd /Users/pedro/Dev/Pr_Cpp/UdacityAmpersandAndStar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pedro/Dev/Pr_Cpp/UdacityAmpersandAndStar /Users/pedro/Dev/Pr_Cpp/UdacityAmpersandAndStar /Users/pedro/Dev/Pr_Cpp/UdacityAmpersandAndStar/cmake-build-debug /Users/pedro/Dev/Pr_Cpp/UdacityAmpersandAndStar/cmake-build-debug /Users/pedro/Dev/Pr_Cpp/UdacityAmpersandAndStar/cmake-build-debug/CMakeFiles/UdacityAmpersandAndStar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UdacityAmpersandAndStar.dir/depend

