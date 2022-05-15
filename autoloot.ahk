
#MaxThreadsPerHotkey 4
#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

*$XButton2::
    Toggle := !Toggle

    if (Toggle) {
        TrayTip, AutoLoot Script, On, 3
    } else {
        TrayTip, AutoLoot Script, Off, 3
    }

    Loop {
        If (!Toggle) {
            Break
        }
        Click Right
        Sleep 200
    }
Return

*F1::
    Suspend
    Toggle := !Toggle
    If (Toggle) {
        TrayTip, AutoLoot Script, Suspend, 3
    } Else {
        TrayTip, AutoLoot Script, Resume, 3
    }
Return

*F2::
    ExitApp
Return
