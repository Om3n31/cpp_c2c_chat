# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Public\CLionProjects\testWindow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Public\CLionProjects\testWindow\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testWindow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testWindow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testWindow.dir/flags.make

CMakeFiles/testWindow.dir/main.cpp.obj: CMakeFiles/testWindow.dir/flags.make
CMakeFiles/testWindow.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Public\CLionProjects\testWindow\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testWindow.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\testWindow.dir\main.cpp.obj -c C:\Users\Public\CLionProjects\testWindow\main.cpp

CMakeFiles/testWindow.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testWindow.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Public\CLionProjects\testWindow\main.cpp > CMakeFiles\testWindow.dir\main.cpp.i

CMakeFiles/testWindow.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testWindow.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Public\CLionProjects\testWindow\main.cpp -o CMakeFiles\testWindow.dir\main.cpp.s

# Object files for target testWindow
testWindow_OBJECTS = \
"CMakeFiles/testWindow.dir/main.cpp.obj"

# External object files for target testWindow
testWindow_EXTERNAL_OBJECTS =

testWindow.exe: CMakeFiles/testWindow.dir/main.cpp.obj
testWindow.exe: CMakeFiles/testWindow.dir/build.make
testWindow.exe: CMakeFiles/testWindow.dir/linklibs.rsp
testWindow.exe: CMakeFiles/testWindow.dir/objects1.rsp
testWindow.exe: CMakeFiles/testWindow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Public\CLionProjects\testWindow\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testWindow.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testWindow.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testWindow.dir/build: testWindow.exe

.PHONY : CMakeFiles/testWindow.dir/build

CMakeFiles/testWindow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testWindow.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testWindow.dir/clean

CMakeFiles/testWindow.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Public\CLionProjects\testWindow C:\Users\Public\CLionProjects\testWindow C:\Users\Public\CLionProjects\testWindow\cmake-build-debug C:\Users\Public\CLionProjects\testWindow\cmake-build-debug C:\Users\Public\CLionProjects\testWindow\cmake-build-debug\CMakeFiles\testWindow.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testWindow.dir/depend

