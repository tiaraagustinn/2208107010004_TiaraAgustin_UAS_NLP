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
include ggml/src/CMakeFiles/ggml-cpu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.make

# Include the progress variables for this target.
include ggml/src/CMakeFiles/ggml-cpu.dir/progress.make

# Include the compile flags for this target's objects.
include ggml/src/CMakeFiles/ggml-cpu.dir/flags.make

ggml/src/CMakeFiles/ggml-cpu.dir/codegen:
.PHONY : ggml/src/CMakeFiles/ggml-cpu.dir/codegen

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.obj: ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.obj: ggml/src/CMakeFiles/ggml-cpu.dir/includes_C.rsp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.obj: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu.c
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.obj: ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.obj"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.obj -MF CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu.c.obj.d -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu.c.obj -c E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu.c

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.i"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu.c > CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu.c.i

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.s"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu.c -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu.c.s

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.obj: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu.cpp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.obj"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.obj -MF CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu.cpp.obj.d -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu.cpp.obj -c E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu.cpp

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.i"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu.cpp > CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu.cpp.i

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.s"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu.cpp -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu.cpp.s

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.obj: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.obj"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.obj -MF CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-aarch64.cpp.obj.d -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-aarch64.cpp.obj -c E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu-aarch64.cpp

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.i"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu-aarch64.cpp > CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-aarch64.cpp.i

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.s"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu-aarch64.cpp -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-aarch64.cpp.s

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.obj: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-hbm.cpp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.obj"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.obj -MF CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-hbm.cpp.obj.d -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-hbm.cpp.obj -c E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu-hbm.cpp

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.i"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu-hbm.cpp > CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-hbm.cpp.i

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.s"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu-hbm.cpp -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-hbm.cpp.s

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.obj: ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.obj: ggml/src/CMakeFiles/ggml-cpu.dir/includes_C.rsp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.obj: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-quants.c
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.obj: ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.obj"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.obj -MF CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-quants.c.obj.d -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-quants.c.obj -c E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu-quants.c

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.i"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu-quants.c > CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-quants.c.i

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.s"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu-quants.c -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-quants.c.s

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.obj: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-traits.cpp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.obj"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.obj -MF CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-traits.cpp.obj.d -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-traits.cpp.obj -c E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu-traits.cpp

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.i"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu-traits.cpp > CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-traits.cpp.i

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.s"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ggml-cpu-traits.cpp -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ggml-cpu-traits.cpp.s

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.obj: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/ggml/src/ggml-cpu/amx/amx.cpp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.obj"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.obj -MF CMakeFiles\ggml-cpu.dir\ggml-cpu\amx\amx.cpp.obj.d -o CMakeFiles\ggml-cpu.dir\ggml-cpu\amx\amx.cpp.obj -c E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\amx\amx.cpp

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.i"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\amx\amx.cpp > CMakeFiles\ggml-cpu.dir\ggml-cpu\amx\amx.cpp.i

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.s"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\amx\amx.cpp -o CMakeFiles\ggml-cpu.dir\ggml-cpu\amx\amx.cpp.s

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.obj: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/ggml/src/ggml-cpu/amx/mmq.cpp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.obj"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.obj -MF CMakeFiles\ggml-cpu.dir\ggml-cpu\amx\mmq.cpp.obj.d -o CMakeFiles\ggml-cpu.dir\ggml-cpu\amx\mmq.cpp.obj -c E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\amx\mmq.cpp

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.i"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\amx\mmq.cpp > CMakeFiles\ggml-cpu.dir\ggml-cpu\amx\mmq.cpp.i

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.s"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\amx\mmq.cpp -o CMakeFiles\ggml-cpu.dir\ggml-cpu\amx\mmq.cpp.s

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.obj: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/ggml/src/ggml-cpu/binary-ops.cpp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.obj"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.obj -MF CMakeFiles\ggml-cpu.dir\ggml-cpu\binary-ops.cpp.obj.d -o CMakeFiles\ggml-cpu.dir\ggml-cpu\binary-ops.cpp.obj -c E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\binary-ops.cpp

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.i"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\binary-ops.cpp > CMakeFiles\ggml-cpu.dir\ggml-cpu\binary-ops.cpp.i

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.s"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\binary-ops.cpp -o CMakeFiles\ggml-cpu.dir\ggml-cpu\binary-ops.cpp.s

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.obj: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/ggml/src/ggml-cpu/unary-ops.cpp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.obj"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.obj -MF CMakeFiles\ggml-cpu.dir\ggml-cpu\unary-ops.cpp.obj.d -o CMakeFiles\ggml-cpu.dir\ggml-cpu\unary-ops.cpp.obj -c E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\unary-ops.cpp

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.i"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\unary-ops.cpp > CMakeFiles\ggml-cpu.dir\ggml-cpu\unary-ops.cpp.i

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.s"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\unary-ops.cpp -o CMakeFiles\ggml-cpu.dir\ggml-cpu\unary-ops.cpp.s

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.obj: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/ggml/src/ggml-cpu/vec.cpp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.obj"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.obj -MF CMakeFiles\ggml-cpu.dir\ggml-cpu\vec.cpp.obj.d -o CMakeFiles\ggml-cpu.dir\ggml-cpu\vec.cpp.obj -c E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\vec.cpp

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.i"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\vec.cpp > CMakeFiles\ggml-cpu.dir\ggml-cpu\vec.cpp.i

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.s"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\vec.cpp -o CMakeFiles\ggml-cpu.dir\ggml-cpu\vec.cpp.s

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.obj: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/ggml/src/ggml-cpu/ops.cpp
ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.obj: ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.obj"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.obj -MF CMakeFiles\ggml-cpu.dir\ggml-cpu\ops.cpp.obj.d -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ops.cpp.obj -c E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ops.cpp

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.i"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ops.cpp > CMakeFiles\ggml-cpu.dir\ggml-cpu\ops.cpp.i

ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.s"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src\ggml-cpu\ops.cpp -o CMakeFiles\ggml-cpu.dir\ggml-cpu\ops.cpp.s

# Object files for target ggml-cpu
ggml__cpu_OBJECTS = \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.obj" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.obj" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.obj" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.obj" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.obj" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.obj" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.obj" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.obj" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.obj" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.obj" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.obj" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.obj"

# External object files for target ggml-cpu
ggml__cpu_EXTERNAL_OBJECTS =

ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.obj
ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.obj
ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.obj
ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.obj
ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.obj
ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.obj
ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.obj
ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.obj
ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.obj
ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.obj
ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.obj
ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.obj
ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/build.make
ggml/src/ggml-cpu.a: ggml/src/CMakeFiles/ggml-cpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library ggml-cpu.a"
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && $(CMAKE_COMMAND) -P CMakeFiles\ggml-cpu.dir\cmake_clean_target.cmake
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ggml-cpu.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ggml/src/CMakeFiles/ggml-cpu.dir/build: ggml/src/ggml-cpu.a
.PHONY : ggml/src/CMakeFiles/ggml-cpu.dir/build

ggml/src/CMakeFiles/ggml-cpu.dir/clean:
	cd /d E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src && $(CMAKE_COMMAND) -P CMakeFiles\ggml-cpu.dir\cmake_clean.cmake
.PHONY : ggml/src/CMakeFiles/ggml-cpu.dir/clean

ggml/src/CMakeFiles/ggml-cpu.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp E:\College\S6\Lab\NLP\UAS\2208107010004_TiaraAgustin_UAS_NLP\app\whisper.cpp\ggml\src E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src E:\College\S6\2208107010004_TiaraAgustin_UAS_NLP\build\ggml\src\CMakeFiles\ggml-cpu.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : ggml/src/CMakeFiles/ggml-cpu.dir/depend

