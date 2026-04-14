sudo pacman -S base-devel git firefox
sudo pacman -S open-vm-tools
sudo pacman -S noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra ttf-hack-nerd fcitx5-im fcitx5-mozc
sudo pacman -S vim less
git clone https://aur.archlinux.org/yay.git
cd ./yay/
makepkg -si
mkdir /mnt/hgfs/
yay -S cups ghostscript gsfonts epson-printer-utility epson-inkjet-printer-escpr2 epsonscan2-bin
