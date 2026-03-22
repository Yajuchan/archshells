sudo dd if=/dev/zero of=zero bs=4k
sudo sync
sudo rm zero
sudo shutdown -h now
