# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/seal12/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/seal12/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/seal12/Downloads/code-imitator-master/src/LibToolingAST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release

# Include any dependencies generated for this target.
include codeinfo/include-list/CMakeFiles/include-list.dir/depend.make
# Include the progress variables for this target.
include codeinfo/include-list/CMakeFiles/include-list.dir/progress.make

# Include the compile flags for this target's objects.
include codeinfo/include-list/CMakeFiles/include-list.dir/flags.make

codeinfo/include-list/CMakeFiles/include-list.dir/IncludeList.cpp.o: codeinfo/include-list/CMakeFiles/include-list.dir/flags.make
codeinfo/include-list/CMakeFiles/include-list.dir/IncludeList.cpp.o: ../codeinfo/include-list/IncludeList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object codeinfo/include-list/CMakeFiles/include-list.dir/IncludeList.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/codeinfo/include-list && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/include-list.dir/IncludeList.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/codeinfo/include-list/IncludeList.cpp

codeinfo/include-list/CMakeFiles/include-list.dir/IncludeList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/include-list.dir/IncludeList.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/codeinfo/include-list && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/codeinfo/include-list/IncludeList.cpp > CMakeFiles/include-list.dir/IncludeList.cpp.i

codeinfo/include-list/CMakeFiles/include-list.dir/IncludeList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/include-list.dir/IncludeList.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/codeinfo/include-list && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/codeinfo/include-list/IncludeList.cpp -o CMakeFiles/include-list.dir/IncludeList.cpp.s

# Object files for target include-list
include__list_OBJECTS = \
"CMakeFiles/include-list.dir/IncludeList.cpp.o"

# External object files for target include-list
include__list_EXTERNAL_OBJECTS =

codeinfo/include-list/include-list: codeinfo/include-list/CMakeFiles/include-list.dir/IncludeList.cpp.o
codeinfo/include-list/include-list: codeinfo/include-list/CMakeFiles/include-list.dir/build.make
codeinfo/include-list/include-list: codeinfo/include-list/CMakeFiles/include-list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable include-list"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/codeinfo/include-list && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/include-list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
codeinfo/include-list/CMakeFiles/include-list.dir/build: codeinfo/include-list/include-list
.PHONY : codeinfo/include-list/CMakeFiles/include-list.dir/build

codeinfo/include-list/CMakeFiles/include-list.dir/clean:
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/codeinfo/include-list && $(CMAKE_COMMAND) -P CMakeFiles/include-list.dir/cmake_clean.cmake
.PHONY : codeinfo/include-list/CMakeFiles/include-list.dir/clean

codeinfo/include-list/CMakeFiles/include-list.dir/depend:
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seal12/Downloads/code-imitator-master/src/LibToolingAST /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/codeinfo/include-list /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/codeinfo/include-list /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/codeinfo/include-list/CMakeFiles/include-list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : codeinfo/include-list/CMakeFiles/include-list.dir/depend

