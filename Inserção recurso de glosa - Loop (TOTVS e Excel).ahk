;MouseClick [, WhichButton, X, Y, ClickCount, Speed, DownOrUp, Relative]

; ========== EXCEL ==========

; ========== TOTVS ==========

F10:: PAUSE
F1::

InputBox, UserInput, Phone Number, Quantos protocolos/guia você irá inserir?
if ErrorLevel
	MsgBox, Voce apertou cancelar.

else
	Loop, %UserInput%
{

; ========== TOTVS ==========

Sleep, 1200
Send, "i"
Sleep, 2000
Send, !{tab}
Sleep, 300

; ========== EXCEL ==========

Send, ^c
Sleep, 300
Send, !{tab}
Sleep, 1500

; ========== TOTVS ==========

Send, ^v
Sleep, 300
Send, !{tab}
Sleep, 300

; ========== EXCEL ==========

Send, {tab}
Sleep, 300
Send, ^c
Sleep, 300
Send, !{tab}
Sleep, 2000

; ========== TOTVS ==========

Send, ^v
Sleep, 2000
Send, {ENTER}
Sleep, 1000
Send, !{tab}
Sleep, 1000

; ========== EXCEL ==========

Send, {tab}
Sleep, 200
Send, ^c
Sleep, 200
Send, !{tab}
Sleep, 800

; ========== TOTVS ==========

Send, {tab}
Sleep, 800
Send, ^v
Sleep, 800
Send, !{tab}
Sleep, 200

; ========== EXCEL ==========

Send, {tab}
Sleep, 200
Send, ^c
Sleep, 200
Send, !{tab}
Sleep, 800

; ========== TOTVS ==========

Send, ^v
Sleep, 800
MouseClick, left, 1321, 133
Sleep, 1500
Send, {ENTER}
Sleep, 800
Send, !{tab}
Sleep, 300

; ========== EXCEL ==========

Send, {DOWN}
Sleep, 200
Send, {LEFT}
Sleep, 200
Send, {LEFT}
Sleep, 200
Send, {LEFT}
Sleep, 200
Send, !{tab}
Sleep, 800

}
