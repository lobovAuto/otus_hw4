# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lobov/workspace/otus/homework/otus_hw4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lobov/workspace/otus/homework/otus_hw4/build

# Include any dependencies generated for this target.
include CMakeFiles/physics.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/physics.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/physics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/physics.dir/flags.make

CMakeFiles/physics.dir/main.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/main.cpp.o: ../main.cpp
CMakeFiles/physics.dir/main.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lobov/workspace/otus/homework/otus_hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/physics.dir/main.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/main.cpp.o -MF CMakeFiles/physics.dir/main.cpp.o.d -o CMakeFiles/physics.dir/main.cpp.o -c /home/lobov/workspace/otus/homework/otus_hw4/main.cpp

CMakeFiles/physics.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/main.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lobov/workspace/otus/homework/otus_hw4/main.cpp > CMakeFiles/physics.dir/main.cpp.i

CMakeFiles/physics.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/main.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lobov/workspace/otus/homework/otus_hw4/main.cpp -o CMakeFiles/physics.dir/main.cpp.s

CMakeFiles/physics.dir/components/world/World.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/components/world/World.cpp.o: ../components/world/World.cpp
CMakeFiles/physics.dir/components/world/World.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lobov/workspace/otus/homework/otus_hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/physics.dir/components/world/World.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/components/world/World.cpp.o -MF CMakeFiles/physics.dir/components/world/World.cpp.o.d -o CMakeFiles/physics.dir/components/world/World.cpp.o -c /home/lobov/workspace/otus/homework/otus_hw4/components/world/World.cpp

CMakeFiles/physics.dir/components/world/World.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/components/world/World.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lobov/workspace/otus/homework/otus_hw4/components/world/World.cpp > CMakeFiles/physics.dir/components/world/World.cpp.i

CMakeFiles/physics.dir/components/world/World.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/components/world/World.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lobov/workspace/otus/homework/otus_hw4/components/world/World.cpp -o CMakeFiles/physics.dir/components/world/World.cpp.s

CMakeFiles/physics.dir/components/ball/Ball.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/components/ball/Ball.cpp.o: ../components/ball/Ball.cpp
CMakeFiles/physics.dir/components/ball/Ball.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lobov/workspace/otus/homework/otus_hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/physics.dir/components/ball/Ball.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/components/ball/Ball.cpp.o -MF CMakeFiles/physics.dir/components/ball/Ball.cpp.o.d -o CMakeFiles/physics.dir/components/ball/Ball.cpp.o -c /home/lobov/workspace/otus/homework/otus_hw4/components/ball/Ball.cpp

CMakeFiles/physics.dir/components/ball/Ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/components/ball/Ball.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lobov/workspace/otus/homework/otus_hw4/components/ball/Ball.cpp > CMakeFiles/physics.dir/components/ball/Ball.cpp.i

CMakeFiles/physics.dir/components/ball/Ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/components/ball/Ball.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lobov/workspace/otus/homework/otus_hw4/components/ball/Ball.cpp -o CMakeFiles/physics.dir/components/ball/Ball.cpp.s

CMakeFiles/physics.dir/components/physics/Physics.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/components/physics/Physics.cpp.o: ../components/physics/Physics.cpp
CMakeFiles/physics.dir/components/physics/Physics.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lobov/workspace/otus/homework/otus_hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/physics.dir/components/physics/Physics.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/components/physics/Physics.cpp.o -MF CMakeFiles/physics.dir/components/physics/Physics.cpp.o.d -o CMakeFiles/physics.dir/components/physics/Physics.cpp.o -c /home/lobov/workspace/otus/homework/otus_hw4/components/physics/Physics.cpp

CMakeFiles/physics.dir/components/physics/Physics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/components/physics/Physics.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lobov/workspace/otus/homework/otus_hw4/components/physics/Physics.cpp > CMakeFiles/physics.dir/components/physics/Physics.cpp.i

CMakeFiles/physics.dir/components/physics/Physics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/components/physics/Physics.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lobov/workspace/otus/homework/otus_hw4/components/physics/Physics.cpp -o CMakeFiles/physics.dir/components/physics/Physics.cpp.s

CMakeFiles/physics.dir/components/color/Color.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/components/color/Color.cpp.o: ../components/color/Color.cpp
CMakeFiles/physics.dir/components/color/Color.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lobov/workspace/otus/homework/otus_hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/physics.dir/components/color/Color.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/components/color/Color.cpp.o -MF CMakeFiles/physics.dir/components/color/Color.cpp.o.d -o CMakeFiles/physics.dir/components/color/Color.cpp.o -c /home/lobov/workspace/otus/homework/otus_hw4/components/color/Color.cpp

CMakeFiles/physics.dir/components/color/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/components/color/Color.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lobov/workspace/otus/homework/otus_hw4/components/color/Color.cpp > CMakeFiles/physics.dir/components/color/Color.cpp.i

CMakeFiles/physics.dir/components/color/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/components/color/Color.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lobov/workspace/otus/homework/otus_hw4/components/color/Color.cpp -o CMakeFiles/physics.dir/components/color/Color.cpp.s

CMakeFiles/physics.dir/components/painter/Painter.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/components/painter/Painter.cpp.o: ../components/painter/Painter.cpp
CMakeFiles/physics.dir/components/painter/Painter.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lobov/workspace/otus/homework/otus_hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/physics.dir/components/painter/Painter.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/components/painter/Painter.cpp.o -MF CMakeFiles/physics.dir/components/painter/Painter.cpp.o.d -o CMakeFiles/physics.dir/components/painter/Painter.cpp.o -c /home/lobov/workspace/otus/homework/otus_hw4/components/painter/Painter.cpp

CMakeFiles/physics.dir/components/painter/Painter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/components/painter/Painter.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lobov/workspace/otus/homework/otus_hw4/components/painter/Painter.cpp > CMakeFiles/physics.dir/components/painter/Painter.cpp.i

CMakeFiles/physics.dir/components/painter/Painter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/components/painter/Painter.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lobov/workspace/otus/homework/otus_hw4/components/painter/Painter.cpp -o CMakeFiles/physics.dir/components/painter/Painter.cpp.s

CMakeFiles/physics.dir/black_box/Application.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/black_box/Application.cpp.o: ../black_box/Application.cpp
CMakeFiles/physics.dir/black_box/Application.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lobov/workspace/otus/homework/otus_hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/physics.dir/black_box/Application.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/black_box/Application.cpp.o -MF CMakeFiles/physics.dir/black_box/Application.cpp.o.d -o CMakeFiles/physics.dir/black_box/Application.cpp.o -c /home/lobov/workspace/otus/homework/otus_hw4/black_box/Application.cpp

CMakeFiles/physics.dir/black_box/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/black_box/Application.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lobov/workspace/otus/homework/otus_hw4/black_box/Application.cpp > CMakeFiles/physics.dir/black_box/Application.cpp.i

CMakeFiles/physics.dir/black_box/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/black_box/Application.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lobov/workspace/otus/homework/otus_hw4/black_box/Application.cpp -o CMakeFiles/physics.dir/black_box/Application.cpp.s

CMakeFiles/physics.dir/black_box/View.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/black_box/View.cpp.o: ../black_box/View.cpp
CMakeFiles/physics.dir/black_box/View.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lobov/workspace/otus/homework/otus_hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/physics.dir/black_box/View.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/black_box/View.cpp.o -MF CMakeFiles/physics.dir/black_box/View.cpp.o.d -o CMakeFiles/physics.dir/black_box/View.cpp.o -c /home/lobov/workspace/otus/homework/otus_hw4/black_box/View.cpp

CMakeFiles/physics.dir/black_box/View.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/black_box/View.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lobov/workspace/otus/homework/otus_hw4/black_box/View.cpp > CMakeFiles/physics.dir/black_box/View.cpp.i

CMakeFiles/physics.dir/black_box/View.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/black_box/View.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lobov/workspace/otus/homework/otus_hw4/black_box/View.cpp -o CMakeFiles/physics.dir/black_box/View.cpp.s

CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o: ../black_box/PainterImpl.cpp
CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lobov/workspace/otus/homework/otus_hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o -MF CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o.d -o CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o -c /home/lobov/workspace/otus/homework/otus_hw4/black_box/PainterImpl.cpp

CMakeFiles/physics.dir/black_box/PainterImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/physics.dir/black_box/PainterImpl.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lobov/workspace/otus/homework/otus_hw4/black_box/PainterImpl.cpp > CMakeFiles/physics.dir/black_box/PainterImpl.cpp.i

CMakeFiles/physics.dir/black_box/PainterImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/physics.dir/black_box/PainterImpl.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lobov/workspace/otus/homework/otus_hw4/black_box/PainterImpl.cpp -o CMakeFiles/physics.dir/black_box/PainterImpl.cpp.s

# Object files for target physics
physics_OBJECTS = \
"CMakeFiles/physics.dir/main.cpp.o" \
"CMakeFiles/physics.dir/components/world/World.cpp.o" \
"CMakeFiles/physics.dir/components/ball/Ball.cpp.o" \
"CMakeFiles/physics.dir/components/physics/Physics.cpp.o" \
"CMakeFiles/physics.dir/components/color/Color.cpp.o" \
"CMakeFiles/physics.dir/components/painter/Painter.cpp.o" \
"CMakeFiles/physics.dir/black_box/Application.cpp.o" \
"CMakeFiles/physics.dir/black_box/View.cpp.o" \
"CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o"

# External object files for target physics
physics_EXTERNAL_OBJECTS =

physics: CMakeFiles/physics.dir/main.cpp.o
physics: CMakeFiles/physics.dir/components/world/World.cpp.o
physics: CMakeFiles/physics.dir/components/ball/Ball.cpp.o
physics: CMakeFiles/physics.dir/components/physics/Physics.cpp.o
physics: CMakeFiles/physics.dir/components/color/Color.cpp.o
physics: CMakeFiles/physics.dir/components/painter/Painter.cpp.o
physics: CMakeFiles/physics.dir/black_box/Application.cpp.o
physics: CMakeFiles/physics.dir/black_box/View.cpp.o
physics: CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o
physics: CMakeFiles/physics.dir/build.make
physics: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
physics: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
physics: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
physics: CMakeFiles/physics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lobov/workspace/otus/homework/otus_hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable physics"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/physics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/physics.dir/build: physics
.PHONY : CMakeFiles/physics.dir/build

CMakeFiles/physics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/physics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/physics.dir/clean

CMakeFiles/physics.dir/depend:
	cd /home/lobov/workspace/otus/homework/otus_hw4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lobov/workspace/otus/homework/otus_hw4 /home/lobov/workspace/otus/homework/otus_hw4 /home/lobov/workspace/otus/homework/otus_hw4/build /home/lobov/workspace/otus/homework/otus_hw4/build /home/lobov/workspace/otus/homework/otus_hw4/build/CMakeFiles/physics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/physics.dir/depend
