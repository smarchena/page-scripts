; --- Si está en Chrome ---
#IfWinActive ahk_exe chrome.exe
F5::   
    ; Mover instantáneamente al punto deseado
    MouseMove, 922, 541
    
    ; Doble clic
    Click 2
    
    ; Escribir el valor
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