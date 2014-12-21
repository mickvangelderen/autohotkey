SetTitleMatchMode, 2
DetectHiddenWindows, On

;previous song
#z::
	IfWinExist, - MusicBee
	{
		Send {Media_Prev}
	}
	else
	{
		Run "C:\Program Files (x86)\MusicBee\MusicBee.exe"
	}
return

;play/pause
#x::
	IfWinExist, - MusicBee
	{
		Send {Media_Play_Pause}
	}
	else
	{
		Run "C:\Program Files (x86)\MusicBee\MusicBee.exe"
	}
return

;next song
#c::
	IfWinExist, - MusicBee
	{
		Send {Media_Next}
	}
	else
	{
		Run "C:\Program Files (x86)\MusicBee\MusicBee.exe"
	}
return
