#IfWinActive ahk_exe chrome.exe ; Solo funciona en Chrome

; --- Detecta clic izquierdo ---
~LButton::
    LastClick := A_TickCount   ; guarda la hora del clic
return

; --- Clic derecho condicionado ---
RButton::
    if (A_TickCount - LastClick < 1500) {  ; 1500 ms = 1.5 segundos
        ; Ejecuta tu acción
        Sleep, 500
        MouseMove, 931, 751 ; Coordenadas X=931, Y=751
        Click 2              ; Hace clic en esa posición
        Sleep, 100
        Send, 500000        ; Escribe la cifra
    }
return

#IfWinActive ; Fin de la condición