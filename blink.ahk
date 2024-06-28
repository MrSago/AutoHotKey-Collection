#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

*$g::
    Loop {
        If (GetKeyState("g", "P")) {
            Send g
            Click
        } Else {
            Break
        }
        Sleep 10
    }
Return
