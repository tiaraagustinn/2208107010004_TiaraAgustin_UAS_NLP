# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 4.0

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\HP VICTUS\Documents\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\HP VICTUS\Documents\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build

# Utility rule file for ContinuousSubmit.

# Include any custom commands dependencies for this target.
include CMakeFiles/ContinuousSubmit.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ContinuousSubmit.dir/progress.make

CMakeFiles/ContinuousSubmit:
	"C:\Users\HP VICTUS\Documents\CMake\bin\ctest.exe" -D ContinuousSubmit

CMakeFiles/ContinuousSubmit.dir/codegen:
.PHONY : CMakeFiles/ContinuousSubmit.dir/codegen

ContinuousSubmit: CMakeFiles/ContinuousSubmit
ContinuousSubmit: CMakeFiles/ContinuousSubmit.dir/build.make
.PHONY : ContinuousSubmit

# Rule to build all files generated by this target.
CMakeFiles/ContinuousSubmit.dir/build: ContinuousSubmit
.PHONY : CMakeFiles/ContinuousSubmit.dir/build

CMakeFiles/ContinuousSubmit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ContinuousSubmit.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ContinuousSubmit.dir/clean

CMakeFiles/ContinuousSubmit.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles\ContinuousSubmit.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ContinuousSubmit.dir/depend

