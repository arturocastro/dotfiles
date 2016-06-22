add-apt-repository universe

apt-get update
apt-get upgrade

debs="ack-grep
build-essential
bleachbit
clang
cmake
fonts-inconsolata
fish
gdb
gufw
atool
cscope
ctags
curl
doxygen
fonts-cantarell
fonts-dejavu
gstreamer1.0-plugins-base
gstreamer1.0-plugins-base-apps
gstreamer1.0-plugins-base-doc
gstreamer1.0-plugins-good
gstreamer1.0-plugins-good-doc
gstreamer1.0-pulseaudio
gstreamer1.0-alsa
gstreamer1.0-doc
gstreamer1.0-tools
gstreamer1.0-x
mesa-va-drivers
mesa-vdpau-drivers
mesa-utils
mesa-utils-extra
mesa-common-dev
mutt
dosfstools
e2fsprogs
git
gzip
gimp
ghostscript
hfsutils
hfsplus
htop
irssi
inkscape
imagemagick
less
ltrace
lttng-modules-dkms
lttng-tools
lttngtop
mc
pulseaudio
pulseaudio-module-bluetooth
pulseaudio-module-x11
pulseaudio-utils
p7zip-full
p7zip-rar
pinta
psmisc
powertop
ranger
rar
rsync
ruby
silversearcher-ag
systemtap
strace
tlp
tlp-rdw
tmux
unzip
unrar
valgrind
vim
vlc
w3m
wget
xkill
xsel
zip
zathura
zathura-pdf-poppler
zathura-ps"

apt-get build-dep linux-image-$(uname -r)

apt-get update
apt-get upgrade

apt-get install ubuntu-restricted-extras
