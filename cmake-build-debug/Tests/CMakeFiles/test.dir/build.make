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
CMAKE_BINARY_DIR = /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-debug

# Include any dependencies generated for this target.
include Tests/CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Tests/CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include Tests/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeFiles/test.dir/flags.make

Tests/CMakeFiles/test.dir/test_freetype.cpp.o: Tests/CMakeFiles/test.dir/flags.make
Tests/CMakeFiles/test.dir/test_freetype.cpp.o: /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/Tests/test_freetype.cpp
Tests/CMakeFiles/test.dir/test_freetype.cpp.o: Tests/CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/CMakeFiles/test.dir/test_freetype.cpp.o"
	cd /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-debug/Tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/test.dir/test_freetype.cpp.o -MF CMakeFiles/test.dir/test_freetype.cpp.o.d -o CMakeFiles/test.dir/test_freetype.cpp.o -c /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/Tests/test_freetype.cpp

Tests/CMakeFiles/test.dir/test_freetype.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test_freetype.cpp.i"
	cd /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-debug/Tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/Tests/test_freetype.cpp > CMakeFiles/test.dir/test_freetype.cpp.i

Tests/CMakeFiles/test.dir/test_freetype.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test_freetype.cpp.s"
	cd /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-debug/Tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/Tests/test_freetype.cpp -o CMakeFiles/test.dir/test_freetype.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test_freetype.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

Tests/libtest.a: Tests/CMakeFiles/test.dir/test_freetype.cpp.o
Tests/libtest.a: Tests/CMakeFiles/test.dir/build.make
Tests/libtest.a: Tests/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtest.a"
	cd /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-debug/Tests && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean_target.cmake
	cd /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-debug/Tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeFiles/test.dir/build: Tests/libtest.a
.PHONY : Tests/CMakeFiles/test.dir/build

Tests/CMakeFiles/test.dir/clean:
	cd /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-debug/Tests && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : Tests/CMakeFiles/test.dir/clean

Tests/CMakeFiles/test.dir/depend:
	cd /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/Tests /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-debug /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-debug/Tests /Users/chengangqiang/dev/LearnCenter/imgui_dock_cmake/cmake-build-debug/Tests/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeFiles/test.dir/depend

