# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C___core.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C___core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C___core.dir/flags.make

CMakeFiles/C___core.dir/main.cpp.o: CMakeFiles/C___core.dir/flags.make
CMakeFiles/C___core.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C___core.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C___core.dir/main.cpp.o -c /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/main.cpp

CMakeFiles/C___core.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C___core.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/main.cpp > CMakeFiles/C___core.dir/main.cpp.i

CMakeFiles/C___core.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C___core.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/main.cpp -o CMakeFiles/C___core.dir/main.cpp.s

CMakeFiles/C___core.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/C___core.dir/main.cpp.o.requires

CMakeFiles/C___core.dir/main.cpp.o.provides: CMakeFiles/C___core.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/C___core.dir/build.make CMakeFiles/C___core.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/C___core.dir/main.cpp.o.provides

CMakeFiles/C___core.dir/main.cpp.o.provides.build: CMakeFiles/C___core.dir/main.cpp.o


CMakeFiles/C___core.dir/myVector.cpp.o: CMakeFiles/C___core.dir/flags.make
CMakeFiles/C___core.dir/myVector.cpp.o: ../myVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/C___core.dir/myVector.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C___core.dir/myVector.cpp.o -c /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/myVector.cpp

CMakeFiles/C___core.dir/myVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C___core.dir/myVector.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/myVector.cpp > CMakeFiles/C___core.dir/myVector.cpp.i

CMakeFiles/C___core.dir/myVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C___core.dir/myVector.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/myVector.cpp -o CMakeFiles/C___core.dir/myVector.cpp.s

CMakeFiles/C___core.dir/myVector.cpp.o.requires:

.PHONY : CMakeFiles/C___core.dir/myVector.cpp.o.requires

CMakeFiles/C___core.dir/myVector.cpp.o.provides: CMakeFiles/C___core.dir/myVector.cpp.o.requires
	$(MAKE) -f CMakeFiles/C___core.dir/build.make CMakeFiles/C___core.dir/myVector.cpp.o.provides.build
.PHONY : CMakeFiles/C___core.dir/myVector.cpp.o.provides

CMakeFiles/C___core.dir/myVector.cpp.o.provides.build: CMakeFiles/C___core.dir/myVector.cpp.o


CMakeFiles/C___core.dir/vector.cpp.o: CMakeFiles/C___core.dir/flags.make
CMakeFiles/C___core.dir/vector.cpp.o: ../vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/C___core.dir/vector.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C___core.dir/vector.cpp.o -c /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/vector.cpp

CMakeFiles/C___core.dir/vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C___core.dir/vector.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/vector.cpp > CMakeFiles/C___core.dir/vector.cpp.i

CMakeFiles/C___core.dir/vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C___core.dir/vector.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/vector.cpp -o CMakeFiles/C___core.dir/vector.cpp.s

CMakeFiles/C___core.dir/vector.cpp.o.requires:

.PHONY : CMakeFiles/C___core.dir/vector.cpp.o.requires

CMakeFiles/C___core.dir/vector.cpp.o.provides: CMakeFiles/C___core.dir/vector.cpp.o.requires
	$(MAKE) -f CMakeFiles/C___core.dir/build.make CMakeFiles/C___core.dir/vector.cpp.o.provides.build
.PHONY : CMakeFiles/C___core.dir/vector.cpp.o.provides

CMakeFiles/C___core.dir/vector.cpp.o.provides.build: CMakeFiles/C___core.dir/vector.cpp.o


# Object files for target C___core
C___core_OBJECTS = \
"CMakeFiles/C___core.dir/main.cpp.o" \
"CMakeFiles/C___core.dir/myVector.cpp.o" \
"CMakeFiles/C___core.dir/vector.cpp.o"

# External object files for target C___core
C___core_EXTERNAL_OBJECTS =

C___core: CMakeFiles/C___core.dir/main.cpp.o
C___core: CMakeFiles/C___core.dir/myVector.cpp.o
C___core: CMakeFiles/C___core.dir/vector.cpp.o
C___core: CMakeFiles/C___core.dir/build.make
C___core: CMakeFiles/C___core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable C___core"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C___core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C___core.dir/build: C___core

.PHONY : CMakeFiles/C___core.dir/build

CMakeFiles/C___core.dir/requires: CMakeFiles/C___core.dir/main.cpp.o.requires
CMakeFiles/C___core.dir/requires: CMakeFiles/C___core.dir/myVector.cpp.o.requires
CMakeFiles/C___core.dir/requires: CMakeFiles/C___core.dir/vector.cpp.o.requires

.PHONY : CMakeFiles/C___core.dir/requires

CMakeFiles/C___core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C___core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C___core.dir/clean

CMakeFiles/C___core.dir/depend:
	cd /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug/CMakeFiles/C___core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C___core.dir/depend

