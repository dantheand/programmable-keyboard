; Capslock remapping to escape
SetCapsLockState, AlwaysOff
CapsLock::Esc

; left alt -> control to simulate mac command
LAlt::Ctrl

; Make Ctrl + Space -> Windows to simulate Mac finder
^Space::Send {Ctrl up}{LWin}

; Shortcuts when capslock is pressed down
CapsLock & h::Left
CapsLock & j::Down
CapsLock & k::Up
CapsLock & l::Right
