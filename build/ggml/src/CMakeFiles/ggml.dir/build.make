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

# Include any dependencies generated for this target.
include ggml/src/CMakeFiles/ggml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ggml/src/CMakeFiles/ggml.dir/compiler_depend.make

# Include the progress variables for this target.
include ggml/src/CMakeFiles/ggml.dir/progress.make

# Include the compile flags for this target's objects.
include ggml/src/CMakeFiles/ggml.dir/flags.make

ggml/src/CMakeFiles/ggml.dir/codegen:
.PHONY : ggml/src/CMakeFiles/ggml.dir/codegen

ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.obj: ggml/src/CMakeFiles/ggml.dir/flags.make
ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.obj: ggml/src/CMakeFiles/ggml.dir/includes_CXX.rsp
ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.obj: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/ggml/src/ggml-backend-reg.cpp
ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.obj: ggml/src/CMakeFiles/ggml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.obj"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.obj -MF CMakeFiles\ggml.dir\ggml-backend-reg.cpp.obj.d -o CMakeFiles\ggml.dir\ggml-backend-reg.cpp.obj -c E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-backend-reg.cpp

ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml.dir/ggml-backend-reg.cpp.i"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-backend-reg.cpp > CMakeFiles\ggml.dir\ggml-backend-reg.cpp.i

ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml.dir/ggml-backend-reg.cpp.s"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-backend-reg.cpp -o CMakeFiles\ggml.dir\ggml-backend-reg.cpp.s

# Object files for target ggml
ggml_OBJECTS = \
"CMakeFiles/ggml.dir/ggml-backend-reg.cpp.obj"

# External object files for target ggml
ggml_EXTERNAL_OBJECTS =

ggml/src/ggml.a: ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.obj
ggml/src/ggml.a: ggml/src/CMakeFiles/ggml.dir/build.make
ggml/src/ggml.a: ggml/src/CMakeFiles/ggml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ggml.a"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && $(CMAKE_COMMAND) -P CMakeFiles\ggml.dir\cmake_clean_target.cmake
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ggml.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ggml/src/CMakeFiles/ggml.dir/build: ggml/src/ggml.a
.PHONY : ggml/src/CMakeFiles/ggml.dir/build

ggml/src/CMakeFiles/ggml.dir/clean:
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && $(CMAKE_COMMAND) -P CMakeFiles\ggml.dir\cmake_clean.cmake
.PHONY : ggml/src/CMakeFiles/ggml.dir/clean

ggml/src/CMakeFiles/ggml.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src\CMakeFiles\ggml.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : ggml/src/CMakeFiles/ggml.dir/depend

