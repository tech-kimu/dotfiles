hl.bind("ALT+F4", hl.dsp.window.close())
hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd("wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+"), {repeating = true})
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd("wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-"), {repeating = true})
hl.bind("XF86AudioMute", hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"), {repeating = true})
hl.bind("XF86MonBrightnessUp", hl.dsp.exec_cmd("brightnessctl set +10%"), {repeating = true})
hl.bind("XF86MonBrightnessDown", hl.dsp.exec_cmd("brightnessctl set 10%-"), {repeating = true})
hl.bind("SUPER+SUPER_L", hl.dsp.exec_cmd("pkill fuzzel || fuzzel"), {release = true})
hl.bind("CTRL+ALT+DELETE", hl.dsp.exec_cmd("hyprctl dispatch 'hl.dsp.exit()'"))

hl.bind("ALT+TAB", hl.dsp.window.cycle_next())
hl.bind("SUPER+LEFT", hl.dsp.focus({direction = "left"}))
hl.bind("SUPER+RIGHT", hl.dsp.focus({direction = "right"}))
hl.bind("SUPER+UP", hl.dsp.focus({direction = "up"}))
hl.bind("SUPER+DOWN", hl.dsp.focus({direction = "down"}))

for i = 1, 4 do
	hl.bind("SUPER+"..i, hl.dsp.focus({workspace = i}))
	hl.bind("SUPER+SHIFT+"..i, hl.dsp.window.move({workspace = i}))
end

