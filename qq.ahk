
#MaxThreadsPerHotkey 4

Latency := 50


*$q::
    Loop {
        If (GetKeyState("q", "P")) {
            Send q
        } Else {
            Break
        }
        Sleep Latency
    }
Return


*F1::
    Suspend
    Toggle := !Toggle
    If (Toggle) {
        TrayTip, SupaHealer Script, Suspend, 1
    } Else {
        TrayTip, SupaHealer Script, Resume, 1
    }
Return

*F2::
    ExitApp
Return
