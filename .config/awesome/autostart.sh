# Unlock Keyring
#eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
# Java application wm fix
#wmname LG3D

xfsettingsd &

# power
mate-power-manager &

# bluetooth
blueman-applet &

# volumn
volctl &

# fcitx
fcitx5 &

# NetworkManager applet
nm-applet &

# transparent
#picom -o 0 &
picom --legacy-backends -b &

# wallpapers
feh --randomize --bg-fill ~/.local/share/wallpapers
#nitrogen --set-auto ~/.local/share/wallpapers/Aesthetic\ Scenery\ 367.png 多屏有问题

# status bar
#slstatus &

# flameshot
flameshot
