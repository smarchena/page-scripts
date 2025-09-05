#IfWinActive ahk_exe chrome.exe
F2::    
    Send, 230000    
return

#IfWinActive
; --- Si está en Edge ---
#IfWinActive ahk_exe msedge.exe
F2::
    Send, 230000
return
#IfWinActive

; --- En cualquier otro programa ---
F2::Send {F2}   ; Ejecuta la función normal de F2