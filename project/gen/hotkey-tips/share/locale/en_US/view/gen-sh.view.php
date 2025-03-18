<?php echo($_Data_['Shebang']); ?>


yad --width=1000 --height=600 \
--center \
--title="Garuda i3wm Keybindings" \
--no-buttons \
--list \
--column=Keybind: \
--column=Action: \
--column=@fore@ \
--column=@font@ \
--timeout=60 \
--timeout-indicator=right \
"" "" "#6500c1" "comfortaa 1" \
"" "Cheatsheet will be closed in one minute!" "#ff0000" "comfortaa 16" \
""  "ESC close the cheatsheet" "#00ffff" "comfortaa 16" \
<?php echo($_Data_['List']); ?>
