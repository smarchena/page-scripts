; --- Si está en Chrome ---
#IfWinActive ahk_exe chrome.exe
F3::   
    ; Mover instantáneamente al punto deseado
    MouseMove, 931, 751
    
    ; Doble clic
    Click 2
    
    ; Escribir el valor
    Send, 500000
    
return
#IfWinActive

; --- Si está en Edge ---
#IfWinActive ahk_exe msedge.exe
F3::
    SendInput, 500000
return
#IfWinActive

; --- En cualquier otro programa ---
F3::Send {F3}   ; Ejecuta la función normal de F3