; --- Si está en Chrome ---
#IfWinActive ahk_exe chrome.exe
F1::   
    ; Mover instantáneamente al punto deseado
    MouseMove, 922, 541
    
    ; Doble clic
    Click 2
    
    ; Escribir el valor
    Send, 1000000
    
return
#IfWinActive

; --- Si está en Edge ---
#IfWinActive ahk_exe msedge.exe
F1::
    Send, 1000000
return
#IfWinActive

; --- En cualquier otro programa ---
F1::Send {F1}   ; Ejecuta la función normal de F1