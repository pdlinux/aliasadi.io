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
!include src\CMakeFiles\hwinfo_ram.dir\depend.make
# Include any dependencies generated by the compiler for this target.
!include src\CMakeFiles\hwinfo_ram.dir\compiler_depend.make

# Include the progress variables for this target.
!include src\CMakeFiles\hwinfo_ram.dir\progress.make

# Include the compile flags for this target's objects.
!include src\CMakeFiles\hwinfo_ram.dir\flags.make

src\CMakeFiles\hwinfo_ram.dir\ram.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\flags.make
src\CMakeFiles\hwinfo_ram.dir\ram.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_ram.dir\ram.cpp.obj: src\ram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/hwinfo_ram.dir/ram.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\ram.cpp.obj -P -c D:\hwinfo\src\ram.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\ram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_ram.dir/ram.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\ram.cpp.i -P -c D:\hwinfo\src\ram.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\ram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_ram.dir/ram.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

src\CMakeFiles\hwinfo_ram.dir\apple\ram.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\flags.make
src\CMakeFiles\hwinfo_ram.dir\apple\ram.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_ram.dir\apple\ram.cpp.obj: src\apple\ram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/hwinfo_ram.dir/apple/ram.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\apple\ram.cpp.obj -P -c D:\hwinfo\src\apple\ram.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\apple\ram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_ram.dir/apple/ram.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\apple\ram.cpp.i -P -c D:\hwinfo\src\apple\ram.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\apple\ram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_ram.dir/apple/ram.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

src\CMakeFiles\hwinfo_ram.dir\linux\ram.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\flags.make
src\CMakeFiles\hwinfo_ram.dir\linux\ram.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_ram.dir\linux\ram.cpp.obj: src\linux\ram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/hwinfo_ram.dir/linux/ram.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\linux\ram.cpp.obj -P -c D:\hwinfo\src\linux\ram.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\linux\ram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_ram.dir/linux/ram.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\linux\ram.cpp.i -P -c D:\hwinfo\src\linux\ram.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\linux\ram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_ram.dir/linux/ram.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

src\CMakeFiles\hwinfo_ram.dir\windows\ram.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\flags.make
src\CMakeFiles\hwinfo_ram.dir\windows\ram.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_ram.dir\windows\ram.cpp.obj: src\windows\ram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/hwinfo_ram.dir/windows/ram.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\windows\ram.cpp.obj -P -c D:\hwinfo\src\windows\ram.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\windows\ram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_ram.dir/windows/ram.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\windows\ram.cpp.i -P -c D:\hwinfo\src\windows\ram.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\windows\ram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_ram.dir/windows/ram.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

src\CMakeFiles\hwinfo_ram.dir\windows\utils\wmi_wrapper.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\flags.make
src\CMakeFiles\hwinfo_ram.dir\windows\utils\wmi_wrapper.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_ram.dir\windows\utils\wmi_wrapper.cpp.obj: src\windows\utils\wmi_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/hwinfo_ram.dir/windows/utils/wmi_wrapper.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\windows\utils\wmi_wrapper.cpp.obj -P -c D:\hwinfo\src\windows\utils\wmi_wrapper.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\windows\utils\wmi_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_ram.dir/windows/utils/wmi_wrapper.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\windows\utils\wmi_wrapper.cpp.i -P -c D:\hwinfo\src\windows\utils\wmi_wrapper.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\windows\utils\wmi_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_ram.dir/windows/utils/wmi_wrapper.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

src\CMakeFiles\hwinfo_ram.dir\apple\utils\filesystem.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\flags.make
src\CMakeFiles\hwinfo_ram.dir\apple\utils\filesystem.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_ram.dir\apple\utils\filesystem.cpp.obj: src\apple\utils\filesystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/hwinfo_ram.dir/apple/utils/filesystem.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\apple\utils\filesystem.cpp.obj -P -c D:\hwinfo\src\apple\utils\filesystem.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\apple\utils\filesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_ram.dir/apple/utils/filesystem.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\apple\utils\filesystem.cpp.i -P -c D:\hwinfo\src\apple\utils\filesystem.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\apple\utils\filesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_ram.dir/apple/utils/filesystem.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

src\CMakeFiles\hwinfo_ram.dir\linux\utils\filesystem.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\flags.make
src\CMakeFiles\hwinfo_ram.dir\linux\utils\filesystem.cpp.obj: src\CMakeFiles\hwinfo_ram.dir\includes_CXX.rsp
src\CMakeFiles\hwinfo_ram.dir\linux\utils\filesystem.cpp.obj: src\linux\utils\filesystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/hwinfo_ram.dir/linux/utils/filesystem.cpp.obj"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\linux\utils\filesystem.cpp.obj -P -c D:\hwinfo\src\linux\utils\filesystem.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\linux\utils\filesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hwinfo_ram.dir/linux/utils/filesystem.cpp.i"
	cd D:\hwinfo\src
	cpp32 -DWIN32 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -oCMakeFiles\hwinfo_ram.dir\linux\utils\filesystem.cpp.i -P -c D:\hwinfo\src\linux\utils\filesystem.cpp
	cd D:\hwinfo

src\CMakeFiles\hwinfo_ram.dir\linux\utils\filesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hwinfo_ram.dir/linux/utils/filesystem.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target hwinfo_ram
hwinfo_ram_OBJECTS = \
"CMakeFiles\hwinfo_ram.dir\ram.cpp.obj" \
"CMakeFiles\hwinfo_ram.dir\apple\ram.cpp.obj" \
"CMakeFiles\hwinfo_ram.dir\linux\ram.cpp.obj" \
"CMakeFiles\hwinfo_ram.dir\windows\ram.cpp.obj" \
"CMakeFiles\hwinfo_ram.dir\windows\utils\wmi_wrapper.cpp.obj" \
"CMakeFiles\hwinfo_ram.dir\apple\utils\filesystem.cpp.obj" \
"CMakeFiles\hwinfo_ram.dir\linux\utils\filesystem.cpp.obj"

# External object files for target hwinfo_ram
hwinfo_ram_EXTERNAL_OBJECTS =

hwinfo_ram.dll: src\CMakeFiles\hwinfo_ram.dir\ram.cpp.obj
hwinfo_ram.dll: src\CMakeFiles\hwinfo_ram.dir\apple\ram.cpp.obj
hwinfo_ram.dll: src\CMakeFiles\hwinfo_ram.dir\linux\ram.cpp.obj
hwinfo_ram.dll: src\CMakeFiles\hwinfo_ram.dir\windows\ram.cpp.obj
hwinfo_ram.dll: src\CMakeFiles\hwinfo_ram.dir\windows\utils\wmi_wrapper.cpp.obj
hwinfo_ram.dll: src\CMakeFiles\hwinfo_ram.dir\apple\utils\filesystem.cpp.obj
hwinfo_ram.dll: src\CMakeFiles\hwinfo_ram.dir\linux\utils\filesystem.cpp.obj
hwinfo_ram.dll: src\CMakeFiles\hwinfo_ram.dir\build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\hwinfo\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library ..\hwinfo_ram.dll"
	cd D:\hwinfo\src
	D:\Embarcadero\Studio\23.0\bin\bcc32.exe -tR -tD @&&|
-e..\hwinfo_ram.dll -tM -lS:1048576 -lSc:4098 -lH:1048576 -lHc:8192  import32.lib  $(hwinfo_ram_OBJECTS) $(hwinfo_ram_EXTERNAL_OBJECTS)
|
	implib -c -w ..\lib\hwinfo_ram.lib ..\hwinfo_ram.dll
	cd D:\hwinfo

# Rule to build all files generated by this target.
src\CMakeFiles\hwinfo_ram.dir\build: hwinfo_ram.dll
.PHONY : src\CMakeFiles\hwinfo_ram.dir\build

src\CMakeFiles\hwinfo_ram.dir\clean:
	cd D:\hwinfo\src
	$(CMAKE_COMMAND) -P CMakeFiles\hwinfo_ram.dir\cmake_clean.cmake
	cd D:\hwinfo
.PHONY : src\CMakeFiles\hwinfo_ram.dir\clean

src\CMakeFiles\hwinfo_ram.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "Borland Makefiles" D:\hwinfo D:\hwinfo\src D:\hwinfo D:\hwinfo\src D:\hwinfo\src\CMakeFiles\hwinfo_ram.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src\CMakeFiles\hwinfo_ram.dir\depend

