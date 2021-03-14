#MaxThreadsPerHotkey 3
#SingleInstance Force 

; @todo add autosneak
; @todo add perfect planting rows

; Spam lef-click at moderate rate (e.g. auto woodchopper)
; mouse4 toggles on/off
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

; Spam E key, default 'Use' (e.g. Auto crop picker) - 
; mouse5 toggles on/off
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

; To use, open the cauldron menu and place the mouse over the item to bulk craft then press up arrow.
; Send E key, default 'Use' with appropriate delay (e.g. bulk crafting) 
; Up arrow toggles on/off
Up::
Toggle3 := !Toggle3
Loop
{
	If (!Toggle3)
		Break
	Click
	Sleep 2500 ; 1 time every 2.5 seconds
}
Return

