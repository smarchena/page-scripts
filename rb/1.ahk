; --- Si está en Chrome ---
#IfWinActive ahk_exe chrome.exe
F1::   
    ; Mover instantáneamente al punto deseado
    MouseMove, 931, 751
    
    ; Doble clic
    Click 2
    
    ; Escribir el valor
    Send, 1000000
    
return
#IfWinActive

; --- Si está en Edge ---
#IfWinActive ahk_exe msedge.exe
F1::
    SendInput, 1000000
return
#IfWinActive

; --- En cualquier otro programa ---
F1::Send {F1}   ; Ejecuta la función normal de F1

