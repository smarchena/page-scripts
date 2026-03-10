SetBatchLines -1
SetMouseDelay -1

~RButton::
KeyWait, RButton, T1   ; esperar 1 segundo
if ErrorLevel
{
    while GetKeyState("RButton","P")
    {
        Click
        Sleep, 100   ; 100 ms = 10 clics por segundo
    }
}
return