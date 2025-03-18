<?php echo($_Data_['Shebang']); ?>


yad --width=1000 --height=600 \
--center \
--title="Garuda i3wm 按鍵綁定" \
--no-buttons \
--list \
--column=按鍵綁定: \
--column=執行動作: \
--column=@fore@ \
--column=@font@ \
--timeout=15 \
--timeout-indicator=right \
"" "" "#6500c1" "comfortaa 1" \
"" "Cheatsheet will be closed in one minute!" "#ff0000" "comfortaa 16" \
""  "ESC close this cheatsheet" "#00ffff" "comfortaa 16" \
<?php echo($_Data_['List']); ?>
