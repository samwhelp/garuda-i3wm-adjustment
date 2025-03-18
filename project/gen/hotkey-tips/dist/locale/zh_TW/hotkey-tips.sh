#!/usr/bin/env bash

yad --width=1000 --height=600 \
--center \
--title="Garuda i3wm 按鍵綁定" \
--no-buttons \
--list \
--column=Keybind: \
--column=Action: \
--column=@fore@ \
--column=@font@ \
--timeout=15 \
--timeout-indicator=right \
"" "" "#6500c1" "comfortaa 1" \
"" "Cheatsheet will be closed in one minute!" "#ff0000" "comfortaa 16" \
""  "ESC close this cheatsheet" "#00ffff" "comfortaa 16" \
"Alt + Shift + o" "Open this cheatsheet" "#ffffff" "comfortaa 16" \
"Alt + Shift + x" "Logout" "#cccccc" "comfortaa 16" \
"Alt + Shift + z" "Leave" "#ffffff" "comfortaa 16" \
"Alt + Shift + c" "i3 Restart" "#cccccc" "comfortaa 16" \
"Alt + Ctrl + c" "i3 Reload" "#ffffff" "comfortaa 16" \
"Alt + F1" "Main Menu" "#cccccc" "comfortaa 16" \
"Alt + F2" "Runner" "#ffffff" "comfortaa 16" \
"Alt + F3" "Window List" "#cccccc" "comfortaa 16" \
"Alt + Shift + d" "Rofi Show Drun" "#ffffff" "comfortaa 16" \
"Alt + Shift + r" "Rofi Show Run" "#cccccc" "comfortaa 16" \
"Alt + Shift + w" "Rofi Show Window" "#ffffff" "comfortaa 16" \
"Alt + Shift + f" "Launch File Manager (thunar)" "#cccccc" "comfortaa 16" \
"Alt + Shift + g" "Launch File Manager (pcmanfm-qt)" "#ffffff" "comfortaa 16" \
"Alt + Shift + e" "Launch Text Editor (geany)" "#cccccc" "comfortaa 16" \
"Alt + Shift + b" "Launch Web Browser (firedragon)" "#ffffff" "comfortaa 16" \
"Alt + Shift + s" "Launch Appearance Setting (lxappearance)" "#cccccc" "comfortaa 16" \
"Alt + Ctrl + s" "Launch Display Setting (lxrandr)" "#ffffff" "comfortaa 16" \
"Alt + Enter" "Launch Terminal (xfce4-terminal)" "#cccccc" "comfortaa 16" \
"Alt + Shift + a" "Launch Terminal (xfce4-terminal)" "#ffffff" "comfortaa 16" \
"Alt + Ctrl + a" "Launch Terminal (sakur)" "#cccccc" "comfortaa 16" \
"Alt + Shift + t" "Launch Terminal (qterminal)" "#ffffff" "comfortaa 16" \
"Alt + Ctrl + t" "Launch Terminal (kitty)" "#cccccc" "comfortaa 16" \
"Win + q" "Window Close" "#ffffff" "comfortaa 16" \
"Win + f" "Window Fullscreen" "#cccccc" "comfortaa 16" \
"Win + Esc" "Window Toggle Float" "#ffffff" "comfortaa 16" \
"Win + grave" "Change focus between tiling / floating windows" "#cccccc" "comfortaa 16" \
"Win + Mouse Left Drag" "Window Move (on Floating)" "#ffffff" "comfortaa 16" \
"Win + Mouse Right Drag" "Window Resize (on Floating)" "#cccccc" "comfortaa 16" \
"Win + a" "Window Switch Prev" "#ffffff" "comfortaa 16" \
"Win + s" "Window Switch Next" "#cccccc" "comfortaa 16" \
"Alt + a" "Workspace Switch Prev" "#ffffff" "comfortaa 16" \
"Alt + s" "Workspace Switch Next" "#cccccc" "comfortaa 16" \
"Alt + 1-5" "Workspace Switch to 1-5" "#ffffff" "comfortaa 16" \
"Win + 1-5" "Window Send to 1-5" "#cccccc" "comfortaa 16" \
"Print" "Screenshot" "#ffffff" "comfortaa 16" \
"Win + Print" "Screenshot Current Window" "#cccccc" "comfortaa 16" \
"Ctrl + Print" "Screenshot Selected Area" "#ffffff" "comfortaa 16" \
"Fn + F5 (XF86MonBrightnessDown)" "Brightness Decrease" "#cccccc" "comfortaa 16" \
"Fn + F6 (XF86MonBrightnessUp)" "Brightness Increase" "#ffffff" "comfortaa 16" \
"Alt + Shift + [" "Brightness Decrease" "#cccccc" "comfortaa 16" \
"Alt + Shift + ]" "Brightness Increase" "#ffffff" "comfortaa 16" \
"Alt + Shift + v" "Launch Volume Control (pavucontrol)" "#cccccc" "comfortaa 16" \
"Fn + F10 (XF86AudioMute)" "Volume Toggle Mute" "#ffffff" "comfortaa 16" \
"Fn + F11 (XF86AudioLowerVolume)" "Volume Decrease" "#cccccc" "comfortaa 16" \
"Fn + F12 (XF86AudioRaiseVolume)" "Volume Increase" "#ffffff" "comfortaa 16" \
"Alt + m" "Volume Toggle Mute" "#cccccc" "comfortaa 16" \
"Alt + Shift + ," "Volume Decrease" "#ffffff" "comfortaa 16" \
"Alt + Shift + ." "Volume Increase" "#cccccc" "comfortaa 16" \
"Alt + Ctrl + ," "Volume Decrease Slowly" "#ffffff" "comfortaa 16" \
"Alt + Ctrl + ." "Volume Increase Slowly" "#cccccc" "comfortaa 16" \
