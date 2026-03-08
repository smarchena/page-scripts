#IfWinActive ahk_exe chrome.exe
F3::    
    Send, 500000    
return

#IfWinActive ahk_exe brave.exe
F3::    
    Send, 500000    
return

#IfWinActive
; --- Si está en Edge ---
#IfWinActive ahk_exe msedge.exe
F3::
    Send, 500000
return
#IfWinActive

; --- En cualquier otro programa ---
F3::Send {F3}   ; Ejecuta la función normal de F3