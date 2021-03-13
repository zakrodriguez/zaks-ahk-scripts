#MaxThreadsPerHotkey 3


; Auto wood chopper - mouse4 toggles on/off
XButton1::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click
	Sleep 166 ; 6 times per second
}
Return

; Auto crop picker - mouse5 toggles on/off
XButton2::
Toggle2 := !Toggle2
Loop
{
	If (!Toggle2)
		Break
	Send +e
	Sleep 83 ; 12 times per second
}
Return



