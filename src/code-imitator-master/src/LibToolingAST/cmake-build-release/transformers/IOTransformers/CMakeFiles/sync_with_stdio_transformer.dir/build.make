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
include transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/depend.make
# Include the progress variables for this target.
include transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/progress.make

# Include the compile flags for this target's objects.
include transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/flags.make

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/sync_with_stdio_transformer.cpp.o: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/flags.make
transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/sync_with_stdio_transformer.cpp.o: ../transformers/IOTransformers/sync_with_stdio_transformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/sync_with_stdio_transformer.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_with_stdio_transformer.dir/sync_with_stdio_transformer.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/IOTransformers/sync_with_stdio_transformer.cpp

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/sync_with_stdio_transformer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_with_stdio_transformer.dir/sync_with_stdio_transformer.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/IOTransformers/sync_with_stdio_transformer.cpp > CMakeFiles/sync_with_stdio_transformer.dir/sync_with_stdio_transformer.cpp.i

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/sync_with_stdio_transformer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_with_stdio_transformer.dir/sync_with_stdio_transformer.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/IOTransformers/sync_with_stdio_transformer.cpp -o CMakeFiles/sync_with_stdio_transformer.dir/sync_with_stdio_transformer.cpp.s

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/io_transformer.cpp.o: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/flags.make
transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/io_transformer.cpp.o: ../transformers/IOTransformers/io_transformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/io_transformer.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_with_stdio_transformer.dir/io_transformer.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/IOTransformers/io_transformer.cpp

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/io_transformer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_with_stdio_transformer.dir/io_transformer.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/IOTransformers/io_transformer.cpp > CMakeFiles/sync_with_stdio_transformer.dir/io_transformer.cpp.i

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/io_transformer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_with_stdio_transformer.dir/io_transformer.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/IOTransformers/io_transformer.cpp -o CMakeFiles/sync_with_stdio_transformer.dir/io_transformer.cpp.s

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphCore.cpp.o: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/flags.make
transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphCore.cpp.o: ../transformers/ControlDataFlow/ControlFlowGraphCore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphCore.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphCore.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/ControlDataFlow/ControlFlowGraphCore.cpp

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphCore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphCore.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/ControlDataFlow/ControlFlowGraphCore.cpp > CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphCore.cpp.i

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphCore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphCore.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/ControlDataFlow/ControlFlowGraphCore.cpp -o CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphCore.cpp.s

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/CDFGraphQueryHandler.cpp.o: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/flags.make
transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/CDFGraphQueryHandler.cpp.o: ../transformers/ControlDataFlow/CDFGraphQueryHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/CDFGraphQueryHandler.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/CDFGraphQueryHandler.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/ControlDataFlow/CDFGraphQueryHandler.cpp

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/CDFGraphQueryHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/CDFGraphQueryHandler.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/ControlDataFlow/CDFGraphQueryHandler.cpp > CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/CDFGraphQueryHandler.cpp.i

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/CDFGraphQueryHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/CDFGraphQueryHandler.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/ControlDataFlow/CDFGraphQueryHandler.cpp -o CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/CDFGraphQueryHandler.cpp.s

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/DFSVisitor.cpp.o: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/flags.make
transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/DFSVisitor.cpp.o: ../transformers/ControlDataFlow/DFSVisitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/DFSVisitor.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/DFSVisitor.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/ControlDataFlow/DFSVisitor.cpp

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/DFSVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/DFSVisitor.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/ControlDataFlow/DFSVisitor.cpp > CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/DFSVisitor.cpp.i

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/DFSVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/DFSVisitor.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/ControlDataFlow/DFSVisitor.cpp -o CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/DFSVisitor.cpp.s

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp.o: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/flags.make
transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp.o: ../transformers/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp > CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp.i

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp -o CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp.s

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/utils_transform.cpp.o: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/flags.make
transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/utils_transform.cpp.o: ../transformers/utils_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/utils_transform.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_with_stdio_transformer.dir/__/utils_transform.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/utils_transform.cpp

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/utils_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_with_stdio_transformer.dir/__/utils_transform.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/utils_transform.cpp > CMakeFiles/sync_with_stdio_transformer.dir/__/utils_transform.cpp.i

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/utils_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_with_stdio_transformer.dir/__/utils_transform.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/utils_transform.cpp -o CMakeFiles/sync_with_stdio_transformer.dir/__/utils_transform.cpp.s

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/utils_io_transformers.cpp.o: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/flags.make
transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/utils_io_transformers.cpp.o: ../transformers/IOTransformers/utils_io_transformers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/utils_io_transformers.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_with_stdio_transformer.dir/utils_io_transformers.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/IOTransformers/utils_io_transformers.cpp

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/utils_io_transformers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_with_stdio_transformer.dir/utils_io_transformers.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/IOTransformers/utils_io_transformers.cpp > CMakeFiles/sync_with_stdio_transformer.dir/utils_io_transformers.cpp.i

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/utils_io_transformers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_with_stdio_transformer.dir/utils_io_transformers.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/IOTransformers/utils_io_transformers.cpp -o CMakeFiles/sync_with_stdio_transformer.dir/utils_io_transformers.cpp.s

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/lib/SourceTextHelper.cpp.o: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/flags.make
transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/lib/SourceTextHelper.cpp.o: ../transformers/lib/SourceTextHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/lib/SourceTextHelper.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sync_with_stdio_transformer.dir/__/lib/SourceTextHelper.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/lib/SourceTextHelper.cpp

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/lib/SourceTextHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sync_with_stdio_transformer.dir/__/lib/SourceTextHelper.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/lib/SourceTextHelper.cpp > CMakeFiles/sync_with_stdio_transformer.dir/__/lib/SourceTextHelper.cpp.i

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/lib/SourceTextHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sync_with_stdio_transformer.dir/__/lib/SourceTextHelper.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/lib/SourceTextHelper.cpp -o CMakeFiles/sync_with_stdio_transformer.dir/__/lib/SourceTextHelper.cpp.s

# Object files for target sync_with_stdio_transformer
sync_with_stdio_transformer_OBJECTS = \
"CMakeFiles/sync_with_stdio_transformer.dir/sync_with_stdio_transformer.cpp.o" \
"CMakeFiles/sync_with_stdio_transformer.dir/io_transformer.cpp.o" \
"CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphCore.cpp.o" \
"CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/CDFGraphQueryHandler.cpp.o" \
"CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/DFSVisitor.cpp.o" \
"CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp.o" \
"CMakeFiles/sync_with_stdio_transformer.dir/__/utils_transform.cpp.o" \
"CMakeFiles/sync_with_stdio_transformer.dir/utils_io_transformers.cpp.o" \
"CMakeFiles/sync_with_stdio_transformer.dir/__/lib/SourceTextHelper.cpp.o"

# External object files for target sync_with_stdio_transformer
sync_with_stdio_transformer_EXTERNAL_OBJECTS =

transformers/IOTransformers/sync_with_stdio_transformer: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/sync_with_stdio_transformer.cpp.o
transformers/IOTransformers/sync_with_stdio_transformer: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/io_transformer.cpp.o
transformers/IOTransformers/sync_with_stdio_transformer: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphCore.cpp.o
transformers/IOTransformers/sync_with_stdio_transformer: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/CDFGraphQueryHandler.cpp.o
transformers/IOTransformers/sync_with_stdio_transformer: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/DFSVisitor.cpp.o
transformers/IOTransformers/sync_with_stdio_transformer: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/ControlDataFlow/ControlFlowGraphWithDataFlow.cpp.o
transformers/IOTransformers/sync_with_stdio_transformer: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/utils_transform.cpp.o
transformers/IOTransformers/sync_with_stdio_transformer: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/utils_io_transformers.cpp.o
transformers/IOTransformers/sync_with_stdio_transformer: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/__/lib/SourceTextHelper.cpp.o
transformers/IOTransformers/sync_with_stdio_transformer: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/build.make
transformers/IOTransformers/sync_with_stdio_transformer: transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable sync_with_stdio_transformer"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sync_with_stdio_transformer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/build: transformers/IOTransformers/sync_with_stdio_transformer
.PHONY : transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/build

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/clean:
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers && $(CMAKE_COMMAND) -P CMakeFiles/sync_with_stdio_transformer.dir/cmake_clean.cmake
.PHONY : transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/clean

transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/depend:
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seal12/Downloads/code-imitator-master/src/LibToolingAST /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/IOTransformers /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : transformers/IOTransformers/CMakeFiles/sync_with_stdio_transformer.dir/depend

