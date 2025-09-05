; --- Si está en Chrome ---
#IfWinActive ahk_exe chrome.exe
F4::   
    ; Mover instantáneamente al punto deseado
    MouseMove, 922, 541
    
    ; Doble clic
    Click 2
    
    ; Escribir el valor
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