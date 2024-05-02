#Include <ExcelTools>

F10:: PAUSE
F1::

Loop, 4 {
    ; ========== TOTVS ==========

    Send, "i"
    Sleep, 2000
    Send, !{tab}
    Sleep, 150

    ; ========== EXCEL ==========

    Send, ^c
    Sleep, 150
    Send, !{tab}
    Sleep, 400

    ; ========== TOTVS ==========

    Send, ^v
    Sleep, 800
    Send, !{tab}
    Sleep, 250

    ; ========== EXCEL ==========

    Send, {tab}
    Sleep, 250
    Send, ^c
    Sleep, 150
    Send, !{tab}
    Sleep, 1500

    ; ========== TOTVS ==========

    Send, ^v
    Sleep, 2000
    Send, {ENTER}
    Sleep, 10000
    MouseClick, left, 887, 337
    Sleep, 800
    MouseClick, left, 1362, 332
    Sleep, 800
    MouseClick, left, 1139, 364
    Sleep, 250
    Send, !{tab}
    Sleep, 250

    ; ========== EXCEL ==========

    Send, {tab}
    Sleep, 400

    ; Loop interno
    Loop, 30 {
        ; ========== EXCEL ==========

        Send, ^c
        Sleep, 250
        Send, !{tab}
        Sleep, 300

        ; ========== TOTVS ==========

        Send, {ENTER}
        Sleep, 300
        Send, ^v
        Sleep, 200
        Send, !{tab}
        Sleep, 250

        ; ========== EXCEL ==========

        Send, {tab}
        Sleep, 250
        Send, ^c
        Sleep, 250
        Send, !{tab}
        Sleep, 500

        ; ========== TOTVS ==========

        Send, {ENTER}
        Sleep, 600
        Send, ^v
        Sleep, 350
        Send, {tab}
        Sleep, 600
        Send, {ENTER}
        Sleep, 300
        Send, {DOWN}
        Sleep, 300
        Send, {LEFT}
        Sleep, 300
        Send, !{tab}
        Sleep, 300

        ; ========== EXCEL ==========

        Send, {DOWN}
        Sleep, 250
        Send, {LEFT}
        Sleep, 250
    }

    ; ========== TOTVS ==========

    Send, !{tab}
    Sleep, 300
    MouseClick, left, 1321, 133
    Sleep, 2000
    Send, {ENTER}
    Sleep, 1000
    Send, !{tab}
    Sleep, 800

    ; ========== EXCEL ==========

    Send, {LEFT}
    Sleep, 250
    Send, {LEFT}
    Sleep, 250
    Send, !{tab}
    Sleep, 1000

}
