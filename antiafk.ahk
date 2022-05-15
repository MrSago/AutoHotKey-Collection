toggle = 0
#MaxThreadsPerHotkey 4

F3::
    Toggle := !Toggle
     While Toggle{
        Send, {s down}
		Sleep, 100
		Send, {s up}
		Sleep, 5000
    }
return