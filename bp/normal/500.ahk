#IfWinActive ahk_exe chrome.exe
F1::    
    Send, 500000
return

#IfWinActive
; --- Si está en Edge ---
#IfWinActive ahk_exe msedge.exe
F1::
    Send, 500000
return
#IfWinActive

; --- En cualquier otro programa ---
F1::Send {F1}   ; Ejecuta la función normal de F1