# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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
cmake_force:
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\NITRO\CLionProjects\CPPExercises2021(1)

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\NITRO\CLionProjects\CPPExercises2021(1)

# Include any dependencies generated for this target.
include lesson01\CMakeFiles\hello.dir\depend.make
# Include the progress variables for this target.
include lesson01\CMakeFiles\hello.dir\progress.make

# Include the compile flags for this target's objects.
include lesson01\CMakeFiles\hello.dir\flags.make

lesson01\CMakeFiles\hello.dir\src\main.cpp.obj: lesson01\CMakeFiles\hello.dir\flags.make
lesson01\CMakeFiles\hello.dir\src\main.cpp.obj: lesson01\src\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lesson01/CMakeFiles/hello.dir/src/main.cpp.obj"
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hello.dir\src\main.cpp.obj /FdCMakeFiles\hello.dir\ /FS -c C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01\src\main.cpp
<<
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)

lesson01\CMakeFiles\hello.dir\src\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/src/main.cpp.i"
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\hello.dir\src\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01\src\main.cpp
<<
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)

lesson01\CMakeFiles\hello.dir\src\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/src/main.cpp.s"
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hello.dir\src\main.cpp.s /c C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01\src\main.cpp
<<
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)

lesson01\CMakeFiles\hello.dir\src\some_math.cpp.obj: lesson01\CMakeFiles\hello.dir\flags.make
lesson01\CMakeFiles\hello.dir\src\some_math.cpp.obj: lesson01\src\some_math.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lesson01/CMakeFiles/hello.dir/src/some_math.cpp.obj"
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hello.dir\src\some_math.cpp.obj /FdCMakeFiles\hello.dir\ /FS -c C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01\src\some_math.cpp
<<
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)

lesson01\CMakeFiles\hello.dir\src\some_math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/src/some_math.cpp.i"
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\hello.dir\src\some_math.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01\src\some_math.cpp
<<
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)

lesson01\CMakeFiles\hello.dir\src\some_math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/src/some_math.cpp.s"
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hello.dir\src\some_math.cpp.s /c C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01\src\some_math.cpp
<<
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)

lesson01\CMakeFiles\hello.dir\src\simple_sum.cpp.obj: lesson01\CMakeFiles\hello.dir\flags.make
lesson01\CMakeFiles\hello.dir\src\simple_sum.cpp.obj: lesson01\src\simple_sum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lesson01/CMakeFiles/hello.dir/src/simple_sum.cpp.obj"
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hello.dir\src\simple_sum.cpp.obj /FdCMakeFiles\hello.dir\ /FS -c C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01\src\simple_sum.cpp
<<
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)

lesson01\CMakeFiles\hello.dir\src\simple_sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/src/simple_sum.cpp.i"
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\hello.dir\src\simple_sum.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01\src\simple_sum.cpp
<<
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)

lesson01\CMakeFiles\hello.dir\src\simple_sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/src/simple_sum.cpp.s"
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hello.dir\src\simple_sum.cpp.s /c C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01\src\simple_sum.cpp
<<
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles\hello.dir\src\main.cpp.obj" \
"CMakeFiles\hello.dir\src\some_math.cpp.obj" \
"CMakeFiles\hello.dir\src\simple_sum.cpp.obj"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

lesson01\hello.exe: lesson01\CMakeFiles\hello.dir\src\main.cpp.obj
lesson01\hello.exe: lesson01\CMakeFiles\hello.dir\src\some_math.cpp.obj
lesson01\hello.exe: lesson01\CMakeFiles\hello.dir\src\simple_sum.cpp.obj
lesson01\hello.exe: lesson01\CMakeFiles\hello.dir\build.make
lesson01\hello.exe: lesson01\CMakeFiles\hello.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable hello.exe"
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01
	"C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\hello.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\hello.dir\objects1.rsp @<<
 /out:hello.exe /implib:hello.lib /pdb:C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01\hello.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)

# Rule to build all files generated by this target.
lesson01\CMakeFiles\hello.dir\build: lesson01\hello.exe
.PHONY : lesson01\CMakeFiles\hello.dir\build

lesson01\CMakeFiles\hello.dir\clean:
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01
	$(CMAKE_COMMAND) -P CMakeFiles\hello.dir\cmake_clean.cmake
	cd C:\Users\NITRO\CLionProjects\CPPExercises2021(1)
.PHONY : lesson01\CMakeFiles\hello.dir\clean

lesson01\CMakeFiles\hello.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\NITRO\CLionProjects\CPPExercises2021(1) C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01 C:\Users\NITRO\CLionProjects\CPPExercises2021(1) C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01 C:\Users\NITRO\CLionProjects\CPPExercises2021(1)\lesson01\CMakeFiles\hello.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lesson01\CMakeFiles\hello.dir\depend

