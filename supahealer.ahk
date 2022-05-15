
#MaxThreadsPerHotkey 4

Latency := 10


*$LButton::
    Loop {
        If (GetKeyState("LButton", "P")) {
            Click
        } Else {
            Break
        }
        Sleep Latency
    }
Return


; $RButton::
;     Loop {
;         if (GetKeyState("RButton", "P")) {
;             Click Right
;         }
;         Sleep Latency
;     }
; return


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
