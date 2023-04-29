Loop
{
	Loop 1 ; targets and then lets NN take over combat and and looting/skinning
	{
    		ControlSend,, 1, World of Warcraft
    		Sleep 15000
	}
	Loop 1 ; 
	{
    		ControlSend,, {d down}, World of Warcraft
    		Sleep 500
    		ControlSend,, {d up}, World of Warcraft
	}
}