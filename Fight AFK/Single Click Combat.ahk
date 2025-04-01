#MaxThreadsPerHotkey 2
toggle := 0
return

MButton:: 
{ ; V1toV2: Added bracket
global ; V1toV2: Made function global
toggle:=!toggle
Loop
{
    If not Toggle
        break
	ControlSend(1, , "World of Warcraft")
    Sleep(100)
}
Return
} ; V1toV2: Added bracket in 