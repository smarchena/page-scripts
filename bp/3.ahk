; --- Si está en Chrome ---
#IfWinActive ahk_exe chrome.exe
F3::   
    ; Mover instantáneamente al punto deseado
    MouseMove, 922, 541
    
    ; Doble clic
    Click 2
    
    ; Escribir el valor
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