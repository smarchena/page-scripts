; Movimiento instantáneo siempre
SetDefaultMouseSpeed, 0
CoordMode, Mouse, Screen

|::
    ; 
    Clipboard := ""
    SendInput, ^c
    ClipWait, 0.3   
    
    IfWinExist, ahk_exe msedge.exe
    {
        WinActivate
        WinWaitActive, ahk_exe msedge.exe,, 1
    }
    else
    {
        MsgBox, Microsoft Edge no está abierto.
        return
    }

    ; 
    ; 
    MouseMove, 1034, 191, 0
    Click

    ; PEGAR Y PRESIONAR ENTER
    SendInput, ^v
    SendInput, {Enter}

return