sudo pacman -S base-devel git firefox
sudo pacman -S open-vm-tools
sudo pacman -S noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra ttf-hack-nerd fcitx5-im fcitx5-mozc
sudo pacman -S vim less
git clone https://aur.archlinux.org/yay.git
cd ./yay/
makepkg -si
mkdir /mnt/hgfs/
yay -S cups ghostscript gsfonts epson-printer-utility epson-inkjet-printer-escpr2 epsonscan2-bin
sudo pacman-key --recv BC26F752D25B92CE272E0F44F7FD5492264BB9D0 --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign BC26F752D25B92CE272E0F44F7FD5492264BB9D0
sudo pacman -U https://pkg.devkitpro.org/devkitpro-keyring.pkg.tar.zst
sudo pacman-key --populate devkitpro

sudo cat << EOF >> /etc/pacman.conf
[dkp-libs]
Server = https://pkg.devkitpro.org/packages
[dkp-linux]
Server = https://pkg.devkitpro.org/packages/linux/$arch/
EOF

yay -S --needed < pkglist.txt
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
