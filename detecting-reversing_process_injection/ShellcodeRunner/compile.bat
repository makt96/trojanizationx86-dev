@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /TcShellcodeRunnerInjected.cpp /link /OUT:ShellcodeRunnerInjected.exe /SUBSYSTEM:CONSOLE /MACHINE:x64