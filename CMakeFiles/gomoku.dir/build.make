# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /Users/tide-jon/.brew/Cellar/cmake/3.21.2/bin/cmake

# The command to remove a file.
RM = /Users/tide-jon/.brew/Cellar/cmake/3.21.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tide-jon/Desktop/github/gomoku

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tide-jon/Desktop/github/gomoku

# Include any dependencies generated for this target.
include CMakeFiles/gomoku.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gomoku.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gomoku.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gomoku.dir/flags.make

CMakeFiles/gomoku.dir/src/Board.cpp.o: CMakeFiles/gomoku.dir/flags.make
CMakeFiles/gomoku.dir/src/Board.cpp.o: src/Board.cpp
CMakeFiles/gomoku.dir/src/Board.cpp.o: CMakeFiles/gomoku.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tide-jon/Desktop/github/gomoku/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gomoku.dir/src/Board.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gomoku.dir/src/Board.cpp.o -MF CMakeFiles/gomoku.dir/src/Board.cpp.o.d -o CMakeFiles/gomoku.dir/src/Board.cpp.o -c /Users/tide-jon/Desktop/github/gomoku/src/Board.cpp

CMakeFiles/gomoku.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gomoku.dir/src/Board.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tide-jon/Desktop/github/gomoku/src/Board.cpp > CMakeFiles/gomoku.dir/src/Board.cpp.i

CMakeFiles/gomoku.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gomoku.dir/src/Board.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tide-jon/Desktop/github/gomoku/src/Board.cpp -o CMakeFiles/gomoku.dir/src/Board.cpp.s

CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.o: CMakeFiles/gomoku.dir/flags.make
CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.o: src/TranspositionTable.cpp
CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.o: CMakeFiles/gomoku.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tide-jon/Desktop/github/gomoku/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.o -MF CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.o.d -o CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.o -c /Users/tide-jon/Desktop/github/gomoku/src/TranspositionTable.cpp

CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tide-jon/Desktop/github/gomoku/src/TranspositionTable.cpp > CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.i

CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tide-jon/Desktop/github/gomoku/src/TranspositionTable.cpp -o CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.s

CMakeFiles/gomoku.dir/src/algorithm.cpp.o: CMakeFiles/gomoku.dir/flags.make
CMakeFiles/gomoku.dir/src/algorithm.cpp.o: src/algorithm.cpp
CMakeFiles/gomoku.dir/src/algorithm.cpp.o: CMakeFiles/gomoku.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tide-jon/Desktop/github/gomoku/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gomoku.dir/src/algorithm.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gomoku.dir/src/algorithm.cpp.o -MF CMakeFiles/gomoku.dir/src/algorithm.cpp.o.d -o CMakeFiles/gomoku.dir/src/algorithm.cpp.o -c /Users/tide-jon/Desktop/github/gomoku/src/algorithm.cpp

CMakeFiles/gomoku.dir/src/algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gomoku.dir/src/algorithm.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tide-jon/Desktop/github/gomoku/src/algorithm.cpp > CMakeFiles/gomoku.dir/src/algorithm.cpp.i

CMakeFiles/gomoku.dir/src/algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gomoku.dir/src/algorithm.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tide-jon/Desktop/github/gomoku/src/algorithm.cpp -o CMakeFiles/gomoku.dir/src/algorithm.cpp.s

CMakeFiles/gomoku.dir/src/heuristic.cpp.o: CMakeFiles/gomoku.dir/flags.make
CMakeFiles/gomoku.dir/src/heuristic.cpp.o: src/heuristic.cpp
CMakeFiles/gomoku.dir/src/heuristic.cpp.o: CMakeFiles/gomoku.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tide-jon/Desktop/github/gomoku/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gomoku.dir/src/heuristic.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gomoku.dir/src/heuristic.cpp.o -MF CMakeFiles/gomoku.dir/src/heuristic.cpp.o.d -o CMakeFiles/gomoku.dir/src/heuristic.cpp.o -c /Users/tide-jon/Desktop/github/gomoku/src/heuristic.cpp

CMakeFiles/gomoku.dir/src/heuristic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gomoku.dir/src/heuristic.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tide-jon/Desktop/github/gomoku/src/heuristic.cpp > CMakeFiles/gomoku.dir/src/heuristic.cpp.i

CMakeFiles/gomoku.dir/src/heuristic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gomoku.dir/src/heuristic.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tide-jon/Desktop/github/gomoku/src/heuristic.cpp -o CMakeFiles/gomoku.dir/src/heuristic.cpp.s

CMakeFiles/gomoku.dir/src/main.cpp.o: CMakeFiles/gomoku.dir/flags.make
CMakeFiles/gomoku.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/gomoku.dir/src/main.cpp.o: CMakeFiles/gomoku.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tide-jon/Desktop/github/gomoku/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/gomoku.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gomoku.dir/src/main.cpp.o -MF CMakeFiles/gomoku.dir/src/main.cpp.o.d -o CMakeFiles/gomoku.dir/src/main.cpp.o -c /Users/tide-jon/Desktop/github/gomoku/src/main.cpp

CMakeFiles/gomoku.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gomoku.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tide-jon/Desktop/github/gomoku/src/main.cpp > CMakeFiles/gomoku.dir/src/main.cpp.i

CMakeFiles/gomoku.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gomoku.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tide-jon/Desktop/github/gomoku/src/main.cpp -o CMakeFiles/gomoku.dir/src/main.cpp.s

CMakeFiles/gomoku.dir/src/misc.cpp.o: CMakeFiles/gomoku.dir/flags.make
CMakeFiles/gomoku.dir/src/misc.cpp.o: src/misc.cpp
CMakeFiles/gomoku.dir/src/misc.cpp.o: CMakeFiles/gomoku.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tide-jon/Desktop/github/gomoku/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/gomoku.dir/src/misc.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gomoku.dir/src/misc.cpp.o -MF CMakeFiles/gomoku.dir/src/misc.cpp.o.d -o CMakeFiles/gomoku.dir/src/misc.cpp.o -c /Users/tide-jon/Desktop/github/gomoku/src/misc.cpp

CMakeFiles/gomoku.dir/src/misc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gomoku.dir/src/misc.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tide-jon/Desktop/github/gomoku/src/misc.cpp > CMakeFiles/gomoku.dir/src/misc.cpp.i

CMakeFiles/gomoku.dir/src/misc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gomoku.dir/src/misc.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tide-jon/Desktop/github/gomoku/src/misc.cpp -o CMakeFiles/gomoku.dir/src/misc.cpp.s

# Object files for target gomoku
gomoku_OBJECTS = \
"CMakeFiles/gomoku.dir/src/Board.cpp.o" \
"CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.o" \
"CMakeFiles/gomoku.dir/src/algorithm.cpp.o" \
"CMakeFiles/gomoku.dir/src/heuristic.cpp.o" \
"CMakeFiles/gomoku.dir/src/main.cpp.o" \
"CMakeFiles/gomoku.dir/src/misc.cpp.o"

# External object files for target gomoku
gomoku_EXTERNAL_OBJECTS =

bin/gomoku: CMakeFiles/gomoku.dir/src/Board.cpp.o
bin/gomoku: CMakeFiles/gomoku.dir/src/TranspositionTable.cpp.o
bin/gomoku: CMakeFiles/gomoku.dir/src/algorithm.cpp.o
bin/gomoku: CMakeFiles/gomoku.dir/src/heuristic.cpp.o
bin/gomoku: CMakeFiles/gomoku.dir/src/main.cpp.o
bin/gomoku: CMakeFiles/gomoku.dir/src/misc.cpp.o
bin/gomoku: CMakeFiles/gomoku.dir/build.make
bin/gomoku: CMakeFiles/gomoku.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tide-jon/Desktop/github/gomoku/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable bin/gomoku"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gomoku.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gomoku.dir/build: bin/gomoku
.PHONY : CMakeFiles/gomoku.dir/build

CMakeFiles/gomoku.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gomoku.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gomoku.dir/clean

CMakeFiles/gomoku.dir/depend:
	cd /Users/tide-jon/Desktop/github/gomoku && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tide-jon/Desktop/github/gomoku /Users/tide-jon/Desktop/github/gomoku /Users/tide-jon/Desktop/github/gomoku /Users/tide-jon/Desktop/github/gomoku /Users/tide-jon/Desktop/github/gomoku/CMakeFiles/gomoku.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gomoku.dir/depend

