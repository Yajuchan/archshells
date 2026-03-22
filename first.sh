sudo pacman -S base-devel git firefox
sudo pacman -S open-vm-tools
sudo pacman -S noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra fcitx5-im fcitx5-mozc
sudo pacman -S vim less
git clone https://aur.archlinux.org/yay.git
cd ./yay/
makepkg -si
mkdir /mnt/hgfs/

