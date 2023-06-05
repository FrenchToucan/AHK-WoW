#MaxThreadsPerHotkey 2
toggle := 0
return

MButton:: 
toggle:=!toggle
Loop
{
    If not Toggle
        break
	ControlSend,, 1, World of Warcraft
    Sleep 100
}
Return