#IfWinActive ahk_exe chrome.exe
F5::    
    Send, 2000000    
return

#IfWinActive
; --- Si está en Edge ---
#IfWinActive ahk_exe msedge.exe
F5::
    Send, 2000000
return
#IfWinActive

; --- En cualquier otro programa ---
F5::Send {F5}   ; Ejecuta la función normal de F5