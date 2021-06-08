Option Explicit
Dim objShell, Racey, intCount
Set objShell = CreateObject("WScript.Shell")
Dim x
set x=createobject("wscript.shell")
Dim Excel: Set Excel = WScript.CreateObject("Excel.Application") 
Wscript.Sleep 1500
Racey = 1000
intCount=0
Do While intCount < 7 
objShell.SendKeys "Adios PC" 
Excel.ExecuteExcel4Macro "CALL(""user32"",""SetCursorPos"",""JJJ"",""1000"",""500"")"
objShell.SendKeys "{ENTER}"	
objShell.SendKeys "{SCROLLLOCK}"
objShell.SendKeys "^(w)"
objShell.SendKeys "+{F10}" 
Excel.ExecuteExcel4Macro "CALL(""user32"",""SetCursorPos"",""JJJ"",""10"",""8"")"
objShell.Sendkeys "{NUMLOCK}"
objShell.SendKeys "-{F10}" 
Excel.ExecuteExcel4Macro "CALL(""user32"",""SetCursorPos"",""JJJ"",""100000"",""108"")"
objShell.SendKeys "{SCROLLLOCK}"
objShell.SendKeys "{TAB}"
objShell.SendKeys "{CAPSLOCK}"
objShell.SendKeys "{BACKSPACE}"
objShell.SendKeys "{CAPSLOCK}"
objShell.Sendkeys "{NUMLOCK}"
Wscript.Sleep 500
Loop
WScript.Sleep Racey
intCount = intCount + 1
Racey = Racey - 100
WScript.quit