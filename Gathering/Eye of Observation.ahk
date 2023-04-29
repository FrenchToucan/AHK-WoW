#Requires AutoHotkey v2.0
; Kills Orumo for a chance to collect Eye of Observation. Assumes toons are already stationed on the 5 symbols required to de-activate the shield and free Orumo.

login_toon()
{
	ControlSend("{Enter}", , "World of Warcraft")
	Sleep(18000)
}

logout_toon()
{
	ControlSend(9, , "World of Warcraft")
	Sleep(24000)
}

next_toon()
{
	ControlSend("{Down down}{Down up}", , "World of Warcraft") ; at character selection screen, go down one
}

kill_orumo()
{
	ControlSend("{Tab}", , "World of Warcraft") ; target Orumo
	ControlSend(7, , "World of Warcraft") ; attack on keybind 7
}

Loop 4
{
	login_toon()
	logout_toon()
	next_toon()
}

login_toon()
logout_toon()
kill_orumo()
