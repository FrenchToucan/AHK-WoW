﻿; Converted to AHK v2
#2::
{
global 
Hotkey("q", "toggle")
return
} 

f9::
{ 
global
Loop
{
	Loop 40 ; 
	{
    		ControlSend(1, , "World of Warcraft")
		Sleep(500)
	}
	Loop 2 ; 
	{
    		ControlSend(2, , "World of Warcraft")
    		Sleep(1000)
	}
	Loop 1 ;
	{
		ControlSend(4, , "World of Warcraft")
    		Sleep(500)
	}
	Loop 1 ;
	{
		ControlSend(8, , "World of Warcraft")
		Sleep(2000)
	}
	Loop 1
	{
		ControlSend("{Left down}", , "World of Warcraft")
		Sleep(500)
		ControlSend("{Left up}", , "World of Warcraft")
	}
	Loop 1
	{		
	Sleep(35000)
	}
}
}