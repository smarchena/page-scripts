#IfWinActive ahk_exe chrome.exe
F4::    
    Send, 800000    
return

#IfWinActive
; --- Si está en Edge ---
#IfWinActive ahk_exe msedge.exe
F4::
    Send, 800000
return
#IfWinActive

; --- En cualquier otro programa ---
F4::Send {F4}   ; Ejecuta la función normal de F4