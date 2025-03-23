#!/usr/bin/env bash

yad --width=1000 --height=600 \
--center \
--title="Garuda i3 按鍵綁定" \
--no-buttons \
--list \
--column=按鍵綁定: \
--column=執行動作: \
--column=@fore@ \
--column=@font@ \
--timeout=15 \
--timeout-indicator=right \
"" "" "#6500c1" "comfortaa 1" \
"" "15秒後即將關閉此提示對話框！" "#ff0000" "comfortaa 16" \
""  "按下「ESC」關閉此提示對話框" "#00ffff" "comfortaa 16" \
"Alt + Shift + o" "開啟熱鍵提示" "#ffffff" "comfortaa 16" \
"Alt + Shift + x" "登出" "#cccccc" "comfortaa 16" \
"Alt + Shift + z" "離開" "#ffffff" "comfortaa 16" \
"Alt + Shift + c" "i3 重新啟動" "#cccccc" "comfortaa 16" \
"Alt + Ctrl + c" "i3 重新載入設定" "#ffffff" "comfortaa 16" \
"Alt + F1" "開啟主選單" "#cccccc" "comfortaa 16" \
"Alt + F2" "開啟應用程式啟動器" "#ffffff" "comfortaa 16" \
"Alt + F3" "開啟視窗選單" "#cccccc" "comfortaa 16" \
"Alt + Shift + d" "開啟 Rofi Drun" "#ffffff" "comfortaa 16" \
"Alt + Shift + r" "開啟 Rofi Run" "#cccccc" "comfortaa 16" \
"Alt + Shift + w" "開啟 Rofi Window" "#ffffff" "comfortaa 16" \
"Alt + Shift + f" "開啟檔案管理器 (thunar)" "#cccccc" "comfortaa 16" \
"Alt + Shift + g" "開啟檔案管理器 (pcmanfm-qt)" "#ffffff" "comfortaa 16" \
"Alt + Shift + e" "開啟 (geany)" "#cccccc" "comfortaa 16" \
"Alt + Shift + b" "開啟網頁瀏覽器 (firedragon)" "#ffffff" "comfortaa 16" \
"Alt + Shift + s" "開啟外觀設定 (lxappearance)" "#cccccc" "comfortaa 16" \
"Alt + Ctrl + s" "開啟顯示設定 (lxrandr)" "#ffffff" "comfortaa 16" \
"Alt + Enter" "開啟 Terminal (xfce4-terminal)" "#cccccc" "comfortaa 16" \
"Alt + Shift + a" "開啟 Terminal (xfce4-terminal)" "#ffffff" "comfortaa 16" \
"Alt + Ctrl + a" "開啟 Terminal (sakura)" "#cccccc" "comfortaa 16" \
"Alt + Shift + t" "開啟 Terminal (qterminal)" "#ffffff" "comfortaa 16" \
"Alt + Ctrl + t" "開啟 Terminal (kitty)" "#cccccc" "comfortaa 16" \
"Win + q" "視窗 / 關閉" "#ffffff" "comfortaa 16" \
"Win + f" "視窗 / 切換全螢幕" "#cccccc" "comfortaa 16" \
"Win + Esc" "視窗 / 切換成浮動或平鋪狀態" "#ffffff" "comfortaa 16" \
"Win + grave" "聚焦切換至浮動視窗或平鋪視窗" "#cccccc" "comfortaa 16" \
"Win + 滑鼠左鍵拖曳" "視窗 / 移動 (浮動視窗)" "#ffffff" "comfortaa 16" \
"Win + 滑鼠右鍵拖曳" "視窗 / 更改大小 (浮動視窗)" "#cccccc" "comfortaa 16" \
"Win + a" "聚焦切換至上一個視窗" "#ffffff" "comfortaa 16" \
"Win + s" "聚焦切換至下一個視窗" "#cccccc" "comfortaa 16" \
"Alt + a" "切換至上一個工作空間" "#ffffff" "comfortaa 16" \
"Alt + s" "切換至下一個工作空間" "#cccccc" "comfortaa 16" \
"Alt + 1-5" "切換至工作空間 1-5" "#ffffff" "comfortaa 16" \
"Win + 1-5" "將視窗移至工作空間 1-5" "#cccccc" "comfortaa 16" \
"Print" "螢幕截圖" "#ffffff" "comfortaa 16" \
"Win + Print" "螢幕截圖 / 目前聚焦的視窗" "#cccccc" "comfortaa 16" \
"Ctrl + Print" "螢幕截圖 / 選取的區域" "#ffffff" "comfortaa 16" \
"Fn + F5 (XF86MonBrightnessDown)" "亮度 / 減弱" "#cccccc" "comfortaa 16" \
"Fn + F6 (XF86MonBrightnessUp)" "亮度 / 增強" "#ffffff" "comfortaa 16" \
"Alt + Shift + [" "亮度 / 減弱" "#cccccc" "comfortaa 16" \
"Alt + Shift + ]" "亮度 / 增強" "#ffffff" "comfortaa 16" \
"Alt + Shift + v" "開啟音量控制器 (pavucontrol)" "#cccccc" "comfortaa 16" \
"Fn + F10 (XF86AudioMute)" "音量 / 切換靜音" "#ffffff" "comfortaa 16" \
"Fn + F11 (XF86AudioLowerVolume)" "音量 / 減小" "#cccccc" "comfortaa 16" \
"Fn + F12 (XF86AudioRaiseVolume)" "音量 / 增大" "#ffffff" "comfortaa 16" \
"Alt + m" "音量 / 切換靜音" "#cccccc" "comfortaa 16" \
"Alt + Shift + ," "音量 / 減小" "#ffffff" "comfortaa 16" \
"Alt + Shift + ." "音量 / 增大" "#cccccc" "comfortaa 16" \
"Alt + Ctrl + ," "音量 / 小幅減小" "#ffffff" "comfortaa 16" \
"Alt + Ctrl + ." "音量 / 小幅增大" "#cccccc" "comfortaa 16" \
