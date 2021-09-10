cmd.exe /c echo CreateObject("Wscript.Shell").Run "C:\MyPrograms\%PATH_TO_PROGRAM%\%PROGRAM_NAME.bat%", 0, false > run_hidden.vbs & start /wait wscript run_hidden.vbs & del run_hidden.vbs
