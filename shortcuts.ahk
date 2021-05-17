;  Reminder:
;  ^ Control
;  + Shift
;  # Win
;  ! Alt
;  & An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey.

; LButton, RButton, MButton
; XButton1, Xbutton2
; WhellDown, WhellUp, WhellLeft, WhellRight

; NumpadDot, NumpadDiv, NumpadMult, NumpadAdd, NumpadSub, NumpadEnter
; Numpad0   NumpadIns 
; Numpad1   NumpadEnd 
; Numpad2   NumpadDown
; Numpad3   NumpadPgDn
; Numpad4   NumpadLeft
; Numpad5   NumpadClear
; Numpad6   NumpadRight
; Numpad7   NumpadHome
; Numpad8   NumpadUp
; Numpad9   NumpadPgUp
; NumpadDot NumpadDel

; F1 - F24

; Del Ins Home End PgUp PgDn Up Down Left Right

; Space Tab Enter Esc Backspace (ou BS)

; Modifier Keys
; LWin
; RWin

;LWin Left Win. Corresponds to the <# hotkey prefix. 
;RWin 
;Right Win. Corresponds to the ># hotkey prefix.
;
;Note: Unlike Ctrl/Alt/Shift, there is no generic/neutral "Win" key because the OS does not support it. However, hotkeys with the # modifier can be triggered by either Win.
; 
;Control (or Ctrl) Ctrl. As a hotkey (Control::) it fires upon release unless it has the tilde prefix. Corresponds to the ^ hotkey prefix. 
;Alt Alt. As a hotkey (Alt::) it fires upon release unless it has the tilde prefix. Corresponds to the ! hotkey prefix. 
;Shift Shift. As a hotkey (Shift::) it fires upon release unless it has the tilde prefix. Corresponds to the + hotkey prefix. 
;LControl (or LCtrl) Left Ctrl. Corresponds to the <^ hotkey prefix. 
;RControl (or RCtrl) Right Ctrl. Corresponds to the >^ hotkey prefix. 
;LShift Left Shift. Corresponds to the <+ hotkey prefix. 
;RShift Right Shift. Corresponds to the >+ hotkey prefix. 
;LAlt Left Alt. Corresponds to the <! hotkey prefix. 
;RAlt 
;Right Alt. Corresponds to the >! hotkey prefix.
;
;Note: If your keyboard layout has AltGr instead of RAlt, you can probably use it as a hotkey prefix via <^>! as described here. In addition, LControl & RAlt:: would make AltGr itself into a hotkey.
 
; Browser_Back      Back 
; Browser_Forward   Forward 
; Browser_Refresh   Refresh 
; Browser_Stop      Stop 
; Browser_Search    Search 
; Browser_Favorites Favorites 
; Browser_Home      Homepage 
; Volume_Mute       Mute the volume 
; Volume_Down       Lower the volume 
; Volume_Up         Increase the volume 
; Media_Next        Next Track 
; Media_Prev        Previous Track 
; Media_Stop        Stop 
; Media_Play_Pause  Play/Pause 
; Launch_Mail       Launch default e-mail program 
; Launch_Media      Launch default media player 
; Launch_App1       Launch My Computer 
; Launch_App2       Launch Calculator 


; Volume Shortcuts:
; Keypad +,- : Volume Up/Down
; Keypad *,. : Mute/Pause

#NumpadAdd::
Send, {Volume_Up}
return
#NumpadSub::
Send, {Volume_Down}
return
#NumpadMult::
Send, {Volume_Mute}
return
#NumpadDot::
Send, {Media_Play_Pause}
return
#NumpadDiv::
Send, {Media_Next}
return


