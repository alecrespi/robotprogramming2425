# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/build

# Include any dependencies generated for this target.
include src/linalg/CMakeFiles/mat_f_library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/linalg/CMakeFiles/mat_f_library.dir/compiler_depend.make

# Include the progress variables for this target.
include src/linalg/CMakeFiles/mat_f_library.dir/progress.make

# Include the compile flags for this target's objects.
include src/linalg/CMakeFiles/mat_f_library.dir/flags.make

src/linalg/CMakeFiles/mat_f_library.dir/mat_f.cpp.o: src/linalg/CMakeFiles/mat_f_library.dir/flags.make
src/linalg/CMakeFiles/mat_f_library.dir/mat_f.cpp.o: /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/src/linalg/mat_f.cpp
src/linalg/CMakeFiles/mat_f_library.dir/mat_f.cpp.o: src/linalg/CMakeFiles/mat_f_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/linalg/CMakeFiles/mat_f_library.dir/mat_f.cpp.o"
	cd /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/build/src/linalg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/linalg/CMakeFiles/mat_f_library.dir/mat_f.cpp.o -MF CMakeFiles/mat_f_library.dir/mat_f.cpp.o.d -o CMakeFiles/mat_f_library.dir/mat_f.cpp.o -c /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/src/linalg/mat_f.cpp

src/linalg/CMakeFiles/mat_f_library.dir/mat_f.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mat_f_library.dir/mat_f.cpp.i"
	cd /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/build/src/linalg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/src/linalg/mat_f.cpp > CMakeFiles/mat_f_library.dir/mat_f.cpp.i

src/linalg/CMakeFiles/mat_f_library.dir/mat_f.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mat_f_library.dir/mat_f.cpp.s"
	cd /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/build/src/linalg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/src/linalg/mat_f.cpp -o CMakeFiles/mat_f_library.dir/mat_f.cpp.s

# Object files for target mat_f_library
mat_f_library_OBJECTS = \
"CMakeFiles/mat_f_library.dir/mat_f.cpp.o"

# External object files for target mat_f_library
mat_f_library_EXTERNAL_OBJECTS =

src/linalg/libmat_f_library.a: src/linalg/CMakeFiles/mat_f_library.dir/mat_f.cpp.o
src/linalg/libmat_f_library.a: src/linalg/CMakeFiles/mat_f_library.dir/build.make
src/linalg/libmat_f_library.a: src/linalg/CMakeFiles/mat_f_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmat_f_library.a"
	cd /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/build/src/linalg && $(CMAKE_COMMAND) -P CMakeFiles/mat_f_library.dir/cmake_clean_target.cmake
	cd /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/build/src/linalg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mat_f_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/linalg/CMakeFiles/mat_f_library.dir/build: src/linalg/libmat_f_library.a
.PHONY : src/linalg/CMakeFiles/mat_f_library.dir/build

src/linalg/CMakeFiles/mat_f_library.dir/clean:
	cd /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/build/src/linalg && $(CMAKE_COMMAND) -P CMakeFiles/mat_f_library.dir/cmake_clean.cmake
.PHONY : src/linalg/CMakeFiles/mat_f_library.dir/clean

src/linalg/CMakeFiles/mat_f_library.dir/depend:
	cd /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/src/linalg /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/build /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/build/src/linalg /Users/alessandro/Projects/SAPIENZA/robotprog/myrp/exercises/rp_02_cpp_intro/build/src/linalg/CMakeFiles/mat_f_library.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/linalg/CMakeFiles/mat_f_library.dir/depend

