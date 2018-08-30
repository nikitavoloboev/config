#!/bin/sh

# Set reasonable macOS defaults.
# Inspired by: https://github.com/mathiasbynens/dotfiles
# More commands here: https://gist.github.com/brandonb927/3195465

# If not ran on macOS, exit
if [ "$(uname -s)" != "Darwin" ]; then
	exit 0
fi

set +e

# https://www.howtogeek.com/267463/how-to-enable-key-repeating-in-macos. Requires restart.
defaults write -g ApplePressAndHoldEnabled -bool false
echo 'Fast key repeat'

defaults write -g NSAutomaticWindowAnimationsEnabled -bool false
echo 'Fast opening and closing windows and popovers'

# https://robservatory.com/speed-up-your-mac-via-hidden-prefs/
defaults write NSGlobalDomain NSWindowResizeTime 0.001
echo 'Sped up dialogue boxes'

echo 'Some commands here require restart! Please do that for them to take effect.'