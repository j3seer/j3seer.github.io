Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "calc.exe"

' Wait for Calculator to open
WScript.Sleep 2000

' Generate a popup message
MsgBox "Calculator is now open!", vbInformation + vbOKOnly, "Calculator Open"
