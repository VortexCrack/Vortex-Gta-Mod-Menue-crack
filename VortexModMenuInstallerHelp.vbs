do msgbox"Please wait until Vortex Mode Menue Is downloaded If You want to shut down your Pc Or Want to cancle the install You have to press ok and another message will popup where you can do that"
result = MsgBox ("Shutdown?", vbYesNo, "Yes/No Exm")
Select Case result
    Case vbYes
        MsgBox("shuting down ...")
        Option Explicit
        Dim objShell
        Set objShell = WScript.CreateObject("WScript.Shell")
        objShell.Run "C:\WINDOWS\system32\shutdown.exe -r -t 0"
    Case vbNo
        MsgBox("Ok")
End Select