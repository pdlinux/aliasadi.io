# CMAKE generated file: DO NOT EDIT!
# Generated by "Borland Makefiles" Generator, CMake Version 3.30

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force: NUL
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\hwinfo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\hwinfo

# Include any dependencies generated for this target.
!include src\CMakeFiles\hwinfo_mainboard_static.dir\depend.make
# Include any dependencies generated by the compiler for this target.
!include src\CMakeFiles\hwinfo_mainboard_static.dir\compiler_depend.make

# Include the progress variables for this target.
!include src\CMakeFiles\hwinfo_mainboard_static.dir\progress.make

# Include the compile flags for this target's objects.
!include src\CMakeFiles\hwinfo_mainboard_static.dir\flags.make

src\CMakeFiles\hwinfo_mainboard_static.dir\mainboard.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\flags.make
src\CMakeFiles\hwinfo_mainboard_static.dir\mainboard.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_mainboard_static.dir\mainboard.cpp.obj: src\mainboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/hwinfo_mainboard_static.dir/mainboard.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\mainboard.cpp.obj -P -c D:\hwinfo\src\mainboard.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\mainboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_mainboard_static.dir/mainboard.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\mainboard.cpp.i -P -c D:\hwinfo\src\mainboard.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\mainboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_mainboard_static.dir/mainboard.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

src\CMakeFiles\hwinfo_mainboard_static.dir\apple\mainboard.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\flags.make
src\CMakeFiles\hwinfo_mainboard_static.dir\apple\mainboard.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_mainboard_static.dir\apple\mainboard.cpp.obj: src\apple\mainboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/hwinfo_mainboard_static.dir/apple/mainboard.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\apple\mainboard.cpp.obj -P -c D:\hwinfo\src\apple\mainboard.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\apple\mainboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_mainboard_static.dir/apple/mainboard.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\apple\mainboard.cpp.i -P -c D:\hwinfo\src\apple\mainboard.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\apple\mainboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_mainboard_static.dir/apple/mainboard.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

src\CMakeFiles\hwinfo_mainboard_static.dir\linux\mainboard.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\flags.make
src\CMakeFiles\hwinfo_mainboard_static.dir\linux\mainboard.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_mainboard_static.dir\linux\mainboard.cpp.obj: src\linux\mainboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/hwinfo_mainboard_static.dir/linux/mainboard.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\linux\mainboard.cpp.obj -P -c D:\hwinfo\src\linux\mainboard.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\linux\mainboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_mainboard_static.dir/linux/mainboard.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\linux\mainboard.cpp.i -P -c D:\hwinfo\src\linux\mainboard.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\linux\mainboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_mainboard_static.dir/linux/mainboard.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

src\CMakeFiles\hwinfo_mainboard_static.dir\windows\mainboard.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\flags.make
src\CMakeFiles\hwinfo_mainboard_static.dir\windows\mainboard.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_mainboard_static.dir\windows\mainboard.cpp.obj: src\windows\mainboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/hwinfo_mainboard_static.dir/windows/mainboard.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\windows\mainboard.cpp.obj -P -c D:\hwinfo\src\windows\mainboard.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\windows\mainboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_mainboard_static.dir/windows/mainboard.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\windows\mainboard.cpp.i -P -c D:\hwinfo\src\windows\mainboard.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\windows\mainboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_mainboard_static.dir/windows/mainboard.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

src\CMakeFiles\hwinfo_mainboard_static.dir\windows\utils\wmi_wrapper.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\flags.make
src\CMakeFiles\hwinfo_mainboard_static.dir\windows\utils\wmi_wrapper.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_mainboard_static.dir\windows\utils\wmi_wrapper.cpp.obj: src\windows\utils\wmi_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/hwinfo_mainboard_static.dir/windows/utils/wmi_wrapper.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\windows\utils\wmi_wrapper.cpp.obj -P -c D:\hwinfo\src\windows\utils\wmi_wrapper.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\windows\utils\wmi_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_mainboard_static.dir/windows/utils/wmi_wrapper.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\windows\utils\wmi_wrapper.cpp.i -P -c D:\hwinfo\src\windows\utils\wmi_wrapper.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\windows\utils\wmi_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_mainboard_static.dir/windows/utils/wmi_wrapper.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

src\CMakeFiles\hwinfo_mainboard_static.dir\apple\utils\filesystem.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\flags.make
src\CMakeFiles\hwinfo_mainboard_static.dir\apple\utils\filesystem.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_mainboard_static.dir\apple\utils\filesystem.cpp.obj: src\apple\utils\filesystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/hwinfo_mainboard_static.dir/apple/utils/filesystem.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\apple\utils\filesystem.cpp.obj -P -c D:\hwinfo\src\apple\utils\filesystem.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\apple\utils\filesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_mainboard_static.dir/apple/utils/filesystem.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\apple\utils\filesystem.cpp.i -P -c D:\hwinfo\src\apple\utils\filesystem.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\apple\utils\filesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_mainboard_static.dir/apple/utils/filesystem.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

src\CMakeFiles\hwinfo_mainboard_static.dir\linux\utils\filesystem.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\flags.make
src\CMakeFiles\hwinfo_mainboard_static.dir\linux\utils\filesystem.cpp.obj: src\CMakeFiles\hwinfo_mainboard_static.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_mainboard_static.dir\linux\utils\filesystem.cpp.obj: src\linux\utils\filesystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/hwinfo_mainboard_static.dir/linux/utils/filesystem.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\linux\utils\filesystem.cpp.obj -P -c D:\hwinfo\src\linux\utils\filesystem.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\linux\utils\filesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_mainboard_static.dir/linux/utils/filesystem.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_mainboard_static.dir\linux\utils\filesystem.cpp.i -P -c D:\hwinfo\src\linux\utils\filesystem.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_mainboard_static.dir\linux\utils\filesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_mainboard_static.dir/linux/utils/filesystem.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target hwinfo_mainboard_static
hwinfo_mainboard_static_OBJECTS = \
"CMakeFiles\hwinfo_mainboard_static.dir\mainboard.cpp.obj" \
"CMakeFiles\hwinfo_mainboard_static.dir\apple\mainboard.cpp.obj" \
"CMakeFiles\hwinfo_mainboard_static.dir\linux\mainboard.cpp.obj" \
"CMakeFiles\hwinfo_mainboard_static.dir\windows\mainboard.cpp.obj" \
"CMakeFiles\hwinfo_mainboard_static.dir\windows\utils\wmi_wrapper.cpp.obj" \
"CMakeFiles\hwinfo_mainboard_static.dir\apple\utils\filesystem.cpp.obj" \
"CMakeFiles\hwinfo_mainboard_static.dir\linux\utils\filesystem.cpp.obj"

# External object files for target hwinfo_mainboard_static
hwinfo_mai_EXTERNAL_OBJECTS0001 =

lib\hwinfo_mainboard.lib: src\CMakeFiles\hwinfo_mainboard_static.dir\mainboard.cpp.obj
lib\hwinfo_mainboard.lib: src\CMakeFiles\hwinfo_mainboard_static.dir\apple\mainboard.cpp.obj
lib\hwinfo_mainboard.lib: src\CMakeFiles\hwinfo_mainboard_static.dir\linux\mainboard.cpp.obj
lib\hwinfo_mainboard.lib: src\CMakeFiles\hwinfo_mainboard_static.dir\windows\mainboard.cpp.obj
lib\hwinfo_mainboard.lib: src\CMakeFiles\hwinfo_mainboard_static.dir\windows\utils\wmi_wrapper.cpp.obj
lib\hwinfo_mainboard.lib: src\CMakeFiles\hwinfo_mainboard_static.dir\apple\utils\filesystem.cpp.obj
lib\hwinfo_mainboard.lib: src\CMakeFiles\hwinfo_mainboard_static.dir\linux\utils\filesystem.cpp.obj
lib\hwinfo_mainboard.lib: src\CMakeFiles\hwinfo_mainboard_static.dir\build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ..\lib\hwinfo_mainboard.lib"
	cd D:\hwinfo\src
	$(CMAKE_COMMAND) -P CMakeFiles\hwinfo_mainboard_static.dir\cmake_clean_target.cmake
	cd D:\hwinfo
	cd D:\hwinfo\src
	tlib @&&|
/p512 /a "..\lib\hwinfo_mainboard.lib" $(hwinfo_mainboard_static_OBJECTS) $(hwinfo_mai_EXTERNAL_OBJECTS0001)
|
	cd D:\hwinfo

# Rule to build all files generated by this target.
src\CMakeFiles\hwinfo_mainboard_static.dir\build: lib\hwinfo_mainboard.lib
.PHONY : src\CMakeFiles\hwinfo_mainboard_static.dir\build

src\CMakeFiles\hwinfo_mainboard_static.dir\clean:
	cd D:\hwinfo\src
	$(CMAKE_COMMAND) -P CMakeFiles\hwinfo_mainboard_static.dir\cmake_clean.cmake
	cd D:\hwinfo
.PHONY : src\CMakeFiles\hwinfo_mainboard_static.dir\clean

src\CMakeFiles\hwinfo_mainboard_static.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "Borland Makefiles" D:\hwinfo D:\hwinfo\src D:\hwinfo D:\hwinfo\src D:\hwinfo\src\CMakeFiles\hwinfo_mainboard_static.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src\CMakeFiles\hwinfo_mainboard_static.dir\depend

