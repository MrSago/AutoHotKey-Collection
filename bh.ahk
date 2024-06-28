
#MaxThreadsPerHotkey 4

*SPACE::
Loop {
	GetKeyState,state,SPACE,P
	if state = U
		break
	Send, {Blind}{SPACE}
	Sleep,100
}
return
