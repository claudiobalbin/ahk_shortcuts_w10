; Custom Shortcuts for Windows 10
; AutoHotKey 1.1.33
; Author: Claudio Balbin

; Media Play/Pause
^<#Numpad5::
    Send {Media_Play_Pause}
    return

; Media Next
^<#Right::
    Send {Media_Next}
    return

; Media Previous
^<#Left::
    Send {Media_Prev}
    return

; Volume UP
^<#NumpadAdd::
    Send {Volume_Up}
    return

; Volume DOWN
^<#NumpadSub::
    Send {Volume_Down}
    return

; Volume Mute
^<#Numpad0::
    Send {Volume_Mute}
    return

; Opens Chrome
^<#c::
    Run "C:\Program Files\Google\Chrome\Application\chrome.exe"
    return

; Opens Calculator
+<#c::
    Run "calc"
    return

; Opens Git Bash
^!t::
    Run "C:\Program Files\Git\git-bash.exe" "--cd-to-home"
    return
