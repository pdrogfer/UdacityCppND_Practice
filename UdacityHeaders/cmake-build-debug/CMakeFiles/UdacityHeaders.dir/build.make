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
CMAKE_SOURCE_DIR = /Users/pedro/Dev/Pr_Cpp/UdacityHeaders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pedro/Dev/Pr_Cpp/UdacityHeaders/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UdacityHeaders.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UdacityHeaders.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UdacityHeaders.dir/flags.make

CMakeFiles/UdacityHeaders.dir/main.cpp.o: CMakeFiles/UdacityHeaders.dir/flags.make
CMakeFiles/UdacityHeaders.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pedro/Dev/Pr_Cpp/UdacityHeaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UdacityHeaders.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UdacityHeaders.dir/main.cpp.o -c /Users/pedro/Dev/Pr_Cpp/UdacityHeaders/main.cpp

CMakeFiles/UdacityHeaders.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UdacityHeaders.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pedro/Dev/Pr_Cpp/UdacityHeaders/main.cpp > CMakeFiles/UdacityHeaders.dir/main.cpp.i

CMakeFiles/UdacityHeaders.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UdacityHeaders.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pedro/Dev/Pr_Cpp/UdacityHeaders/main.cpp -o CMakeFiles/UdacityHeaders.dir/main.cpp.s

CMakeFiles/UdacityHeaders.dir/anothers.cpp.o: CMakeFiles/UdacityHeaders.dir/flags.make
CMakeFiles/UdacityHeaders.dir/anothers.cpp.o: ../anothers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pedro/Dev/Pr_Cpp/UdacityHeaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/UdacityHeaders.dir/anothers.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UdacityHeaders.dir/anothers.cpp.o -c /Users/pedro/Dev/Pr_Cpp/UdacityHeaders/anothers.cpp

CMakeFiles/UdacityHeaders.dir/anothers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UdacityHeaders.dir/anothers.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pedro/Dev/Pr_Cpp/UdacityHeaders/anothers.cpp > CMakeFiles/UdacityHeaders.dir/anothers.cpp.i

CMakeFiles/UdacityHeaders.dir/anothers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UdacityHeaders.dir/anothers.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pedro/Dev/Pr_Cpp/UdacityHeaders/anothers.cpp -o CMakeFiles/UdacityHeaders.dir/anothers.cpp.s

# Object files for target UdacityHeaders
UdacityHeaders_OBJECTS = \
"CMakeFiles/UdacityHeaders.dir/main.cpp.o" \
"CMakeFiles/UdacityHeaders.dir/anothers.cpp.o"

# External object files for target UdacityHeaders
UdacityHeaders_EXTERNAL_OBJECTS =

UdacityHeaders: CMakeFiles/UdacityHeaders.dir/main.cpp.o
UdacityHeaders: CMakeFiles/UdacityHeaders.dir/anothers.cpp.o
UdacityHeaders: CMakeFiles/UdacityHeaders.dir/build.make
UdacityHeaders: CMakeFiles/UdacityHeaders.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pedro/Dev/Pr_Cpp/UdacityHeaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable UdacityHeaders"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UdacityHeaders.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UdacityHeaders.dir/build: UdacityHeaders

.PHONY : CMakeFiles/UdacityHeaders.dir/build

CMakeFiles/UdacityHeaders.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UdacityHeaders.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UdacityHeaders.dir/clean

CMakeFiles/UdacityHeaders.dir/depend:
	cd /Users/pedro/Dev/Pr_Cpp/UdacityHeaders/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pedro/Dev/Pr_Cpp/UdacityHeaders /Users/pedro/Dev/Pr_Cpp/UdacityHeaders /Users/pedro/Dev/Pr_Cpp/UdacityHeaders/cmake-build-debug /Users/pedro/Dev/Pr_Cpp/UdacityHeaders/cmake-build-debug /Users/pedro/Dev/Pr_Cpp/UdacityHeaders/cmake-build-debug/CMakeFiles/UdacityHeaders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UdacityHeaders.dir/depend

