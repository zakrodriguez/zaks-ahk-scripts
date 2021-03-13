#MaxThreadsPerHotkey 3

XButton1::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click
	Sleep 166 ; 3 times per second
}
Return

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



