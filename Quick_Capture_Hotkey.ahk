; English Hub - Quick Capture Hotkey Script
; This script opens the Quick Capture window when you press Ctrl+Shift+E
; Download and install AutoHotkey (https://www.autohotkey.com/) to run this.

^+e::
    ; ^+e means Ctrl + Shift + E
    ; Change "chrome.exe" to "msedge.exe" if you use Edge
    Run, chrome.exe --app="http://localhost:3000/?mode=capture" --window-size=400,600
return
