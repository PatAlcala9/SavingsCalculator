# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = "/home/patrick/Documents/QT Projects/SavingsCalculator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug"

# Include any dependencies generated for this target.
include CMakeFiles/SavingsCalculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SavingsCalculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SavingsCalculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SavingsCalculator.dir/flags.make

SavingsCalculator_autogen/timestamp: /usr/lib/qt6/moc
SavingsCalculator_autogen/timestamp: /usr/lib/qt6/uic
SavingsCalculator_autogen/timestamp: CMakeFiles/SavingsCalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target SavingsCalculator"
	/usr/bin/cmake -E cmake_autogen "/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug/CMakeFiles/SavingsCalculator_autogen.dir/AutogenInfo.json" Debug
	/usr/bin/cmake -E touch "/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug/SavingsCalculator_autogen/timestamp"

CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.o: CMakeFiles/SavingsCalculator.dir/flags.make
CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.o: SavingsCalculator_autogen/mocs_compilation.cpp
CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.o: CMakeFiles/SavingsCalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.o -MF CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.o -c "/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug/SavingsCalculator_autogen/mocs_compilation.cpp"

CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug/SavingsCalculator_autogen/mocs_compilation.cpp" > CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.i

CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug/SavingsCalculator_autogen/mocs_compilation.cpp" -o CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.s

CMakeFiles/SavingsCalculator.dir/main.cpp.o: CMakeFiles/SavingsCalculator.dir/flags.make
CMakeFiles/SavingsCalculator.dir/main.cpp.o: /home/patrick/Documents/QT\ Projects/SavingsCalculator/main.cpp
CMakeFiles/SavingsCalculator.dir/main.cpp.o: CMakeFiles/SavingsCalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SavingsCalculator.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SavingsCalculator.dir/main.cpp.o -MF CMakeFiles/SavingsCalculator.dir/main.cpp.o.d -o CMakeFiles/SavingsCalculator.dir/main.cpp.o -c "/home/patrick/Documents/QT Projects/SavingsCalculator/main.cpp"

CMakeFiles/SavingsCalculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SavingsCalculator.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/patrick/Documents/QT Projects/SavingsCalculator/main.cpp" > CMakeFiles/SavingsCalculator.dir/main.cpp.i

CMakeFiles/SavingsCalculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SavingsCalculator.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/patrick/Documents/QT Projects/SavingsCalculator/main.cpp" -o CMakeFiles/SavingsCalculator.dir/main.cpp.s

CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.o: CMakeFiles/SavingsCalculator.dir/flags.make
CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.o: /home/patrick/Documents/QT\ Projects/SavingsCalculator/mainwindow.cpp
CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.o: CMakeFiles/SavingsCalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.o -MF CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.o.d -o CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.o -c "/home/patrick/Documents/QT Projects/SavingsCalculator/mainwindow.cpp"

CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/patrick/Documents/QT Projects/SavingsCalculator/mainwindow.cpp" > CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.i

CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/patrick/Documents/QT Projects/SavingsCalculator/mainwindow.cpp" -o CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.s

CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.o: CMakeFiles/SavingsCalculator.dir/flags.make
CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.o: /home/patrick/Documents/QT\ Projects/SavingsCalculator/settingsdialog.cpp
CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.o: CMakeFiles/SavingsCalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.o -MF CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.o.d -o CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.o -c "/home/patrick/Documents/QT Projects/SavingsCalculator/settingsdialog.cpp"

CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/patrick/Documents/QT Projects/SavingsCalculator/settingsdialog.cpp" > CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.i

CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/patrick/Documents/QT Projects/SavingsCalculator/settingsdialog.cpp" -o CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.s

# Object files for target SavingsCalculator
SavingsCalculator_OBJECTS = \
"CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/SavingsCalculator.dir/main.cpp.o" \
"CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.o" \
"CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.o"

# External object files for target SavingsCalculator
SavingsCalculator_EXTERNAL_OBJECTS =

SavingsCalculator: CMakeFiles/SavingsCalculator.dir/SavingsCalculator_autogen/mocs_compilation.cpp.o
SavingsCalculator: CMakeFiles/SavingsCalculator.dir/main.cpp.o
SavingsCalculator: CMakeFiles/SavingsCalculator.dir/mainwindow.cpp.o
SavingsCalculator: CMakeFiles/SavingsCalculator.dir/settingsdialog.cpp.o
SavingsCalculator: CMakeFiles/SavingsCalculator.dir/build.make
SavingsCalculator: /usr/lib/libQt6Widgets.so.6.7.0
SavingsCalculator: /usr/lib/libQt6Gui.so.6.7.0
SavingsCalculator: /usr/lib/libQt6Core.so.6.7.0
SavingsCalculator: /usr/lib/libGLX.so
SavingsCalculator: /usr/lib/libOpenGL.so
SavingsCalculator: CMakeFiles/SavingsCalculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable SavingsCalculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SavingsCalculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SavingsCalculator.dir/build: SavingsCalculator
.PHONY : CMakeFiles/SavingsCalculator.dir/build

CMakeFiles/SavingsCalculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SavingsCalculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SavingsCalculator.dir/clean

CMakeFiles/SavingsCalculator.dir/depend: SavingsCalculator_autogen/timestamp
	cd "/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/patrick/Documents/QT Projects/SavingsCalculator" "/home/patrick/Documents/QT Projects/SavingsCalculator" "/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug" "/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug" "/home/patrick/Documents/QT Projects/SavingsCalculator/build/Desktop-Debug/CMakeFiles/SavingsCalculator.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/SavingsCalculator.dir/depend

