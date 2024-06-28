
#MaxThreadsPerHotkey 4

*f::
Loop {
	GetKeyState,state,f,P
	if state = U
		break
	Send, {Blind}{f}
	Sleep,10
}
return
