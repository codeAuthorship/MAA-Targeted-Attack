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
include transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/depend.make
# Include the progress variables for this target.
include transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/progress.make

# Include the compile flags for this target's objects.
include transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/flags.make

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/global_const_transformer.cpp.o: transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/flags.make
transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/global_const_transformer.cpp.o: ../transformers/naming-transformers/global_const_transformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/global_const_transformer.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/global_const_transformer.dir/global_const_transformer.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/naming-transformers/global_const_transformer.cpp

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/global_const_transformer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/global_const_transformer.dir/global_const_transformer.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/naming-transformers/global_const_transformer.cpp > CMakeFiles/global_const_transformer.dir/global_const_transformer.cpp.i

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/global_const_transformer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/global_const_transformer.dir/global_const_transformer.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/naming-transformers/global_const_transformer.cpp -o CMakeFiles/global_const_transformer.dir/global_const_transformer.cpp.s

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/utils_transform.cpp.o: transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/flags.make
transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/utils_transform.cpp.o: ../transformers/utils_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/utils_transform.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/global_const_transformer.dir/__/utils_transform.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/utils_transform.cpp

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/utils_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/global_const_transformer.dir/__/utils_transform.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/utils_transform.cpp > CMakeFiles/global_const_transformer.dir/__/utils_transform.cpp.i

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/utils_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/global_const_transformer.dir/__/utils_transform.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/utils_transform.cpp -o CMakeFiles/global_const_transformer.dir/__/utils_transform.cpp.s

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/__/Utilities/Utils.cpp.o: transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/flags.make
transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/__/Utilities/Utils.cpp.o: ../Utilities/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/__/Utilities/Utils.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/global_const_transformer.dir/__/__/Utilities/Utils.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/Utilities/Utils.cpp

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/__/Utilities/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/global_const_transformer.dir/__/__/Utilities/Utils.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/Utilities/Utils.cpp > CMakeFiles/global_const_transformer.dir/__/__/Utilities/Utils.cpp.i

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/__/Utilities/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/global_const_transformer.dir/__/__/Utilities/Utils.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/Utilities/Utils.cpp -o CMakeFiles/global_const_transformer.dir/__/__/Utilities/Utils.cpp.s

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/lib/SourceTextHelper.cpp.o: transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/flags.make
transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/lib/SourceTextHelper.cpp.o: ../transformers/lib/SourceTextHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/lib/SourceTextHelper.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/global_const_transformer.dir/__/lib/SourceTextHelper.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/lib/SourceTextHelper.cpp

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/lib/SourceTextHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/global_const_transformer.dir/__/lib/SourceTextHelper.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/lib/SourceTextHelper.cpp > CMakeFiles/global_const_transformer.dir/__/lib/SourceTextHelper.cpp.i

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/lib/SourceTextHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/global_const_transformer.dir/__/lib/SourceTextHelper.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/lib/SourceTextHelper.cpp -o CMakeFiles/global_const_transformer.dir/__/lib/SourceTextHelper.cpp.s

# Object files for target global_const_transformer
global_const_transformer_OBJECTS = \
"CMakeFiles/global_const_transformer.dir/global_const_transformer.cpp.o" \
"CMakeFiles/global_const_transformer.dir/__/utils_transform.cpp.o" \
"CMakeFiles/global_const_transformer.dir/__/__/Utilities/Utils.cpp.o" \
"CMakeFiles/global_const_transformer.dir/__/lib/SourceTextHelper.cpp.o"

# External object files for target global_const_transformer
global_const_transformer_EXTERNAL_OBJECTS =

transformers/naming-transformers/global_const_transformer: transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/global_const_transformer.cpp.o
transformers/naming-transformers/global_const_transformer: transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/utils_transform.cpp.o
transformers/naming-transformers/global_const_transformer: transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/__/Utilities/Utils.cpp.o
transformers/naming-transformers/global_const_transformer: transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/__/lib/SourceTextHelper.cpp.o
transformers/naming-transformers/global_const_transformer: transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/build.make
transformers/naming-transformers/global_const_transformer: transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable global_const_transformer"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/global_const_transformer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/build: transformers/naming-transformers/global_const_transformer
.PHONY : transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/build

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/clean:
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers && $(CMAKE_COMMAND) -P CMakeFiles/global_const_transformer.dir/cmake_clean.cmake
.PHONY : transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/clean

transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/depend:
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seal12/Downloads/code-imitator-master/src/LibToolingAST /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/naming-transformers /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : transformers/naming-transformers/CMakeFiles/global_const_transformer.dir/depend

