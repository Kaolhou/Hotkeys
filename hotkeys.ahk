#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
^Up::
Send {Volume_Up}
return

^Down::
Send {Volume_Down}
return

^Right::
Send {Media_Next}
return

^Left::
Send {Media_Prev}
return

^Enter::
Send {Media_Play_Pause}
return

^!t::
Run wt
return