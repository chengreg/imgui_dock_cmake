# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/imgui_dock_cmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/imgui_dock_cmake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/imgui_dock_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imgui_dock_cmake.dir/flags.make

CMakeFiles/imgui_dock_cmake.dir/main.cpp.o: CMakeFiles/imgui_dock_cmake.dir/flags.make
CMakeFiles/imgui_dock_cmake.dir/main.cpp.o: /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/main.cpp
CMakeFiles/imgui_dock_cmake.dir/main.cpp.o: CMakeFiles/imgui_dock_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/imgui_dock_cmake.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/imgui_dock_cmake.dir/main.cpp.o -MF CMakeFiles/imgui_dock_cmake.dir/main.cpp.o.d -o CMakeFiles/imgui_dock_cmake.dir/main.cpp.o -c /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/main.cpp

CMakeFiles/imgui_dock_cmake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui_dock_cmake.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/main.cpp > CMakeFiles/imgui_dock_cmake.dir/main.cpp.i

CMakeFiles/imgui_dock_cmake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui_dock_cmake.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/main.cpp -o CMakeFiles/imgui_dock_cmake.dir/main.cpp.s

# Object files for target imgui_dock_cmake
imgui_dock_cmake_OBJECTS = \
"CMakeFiles/imgui_dock_cmake.dir/main.cpp.o"

# External object files for target imgui_dock_cmake
imgui_dock_cmake_EXTERNAL_OBJECTS =

imgui_dock_cmake: CMakeFiles/imgui_dock_cmake.dir/main.cpp.o
imgui_dock_cmake: CMakeFiles/imgui_dock_cmake.dir/build.make
imgui_dock_cmake: src/Editor/libEditor.a
imgui_dock_cmake: Tests/libTests.a
imgui_dock_cmake: /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/ThirdParty/glfw-3.3.8/build-mac/src/libglfw3.a
imgui_dock_cmake: /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/ThirdParty/freetype/build/libfreetype.a
imgui_dock_cmake: CMakeFiles/imgui_dock_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable imgui_dock_cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgui_dock_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imgui_dock_cmake.dir/build: imgui_dock_cmake
.PHONY : CMakeFiles/imgui_dock_cmake.dir/build

CMakeFiles/imgui_dock_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imgui_dock_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imgui_dock_cmake.dir/clean

CMakeFiles/imgui_dock_cmake.dir/depend:
	cd /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-release /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-release /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-release/CMakeFiles/imgui_dock_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imgui_dock_cmake.dir/depend

