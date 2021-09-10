cmd.exe /c echo CreateObject("Wscript.Shell").Run "C:\%PATH_TO_PROGRAM%\%PROGRAM_NAME%", 0, false > run_hidden.vbs & start /wait wscript run_hidden.vbs & del run_hidden.vbs
