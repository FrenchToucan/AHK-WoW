; Converted to AHK v2
Loop
{
	Loop 50 ; 
	{
    		ControlSend(1, , "World of Warcraft")
    		Sleep(500)
	}
	Loop 2 ;
	{
		ControlSend(2, , "World of Warcraft")
    		Sleep(1000)
	}
	Loop 3 ; 
	{
    		ControlSend(4, , "World of Warcraft")
    		Sleep(500)
	}
	Loop 1 ; 
	{
    		ControlSend(8, , "World of Warcraft")
    		Sleep(500)
	}
}