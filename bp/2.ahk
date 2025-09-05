; --- Si está en Chrome ---
#IfWinActive ahk_exe chrome.exe
F2::   
    ; Mover instantáneamente al punto deseado
    MouseMove, 922, 541
    
    ; Doble clic
    Click 2
    
    ; Escribir el valor
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