#MaxThreadsPerHotkey 2
toggle := 0
return

MButton:: 
toggle:=!toggle
Loop
{
    If not Toggle
        break
	ControlSend,, A, World of Warcraft
    Sleep 4000
}
Return