# Mute all sound
osascript -e 'set volume output muted true'

# Restart core audio demon
killall coreaudiod

# Open sound prefs to check balance is correct
osascript -e 'tell application "System Preferences" to activate'
osascript -e 'tell application "System Preferences"
							reveal	anchor "output" of pane id "com.apple.preference.sound"
							end tell'

# Put sound up to reasonable level
osascript -e 'set volume output volume 30'

# Open whiteNoise sounds.
# osascript -e 'tell application "QuickTime Player" to activate
# 								set theSound to open file  '
# osascript -e 'tell application "QuickTime Player"



