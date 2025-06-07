#/bin/bash
sudo apt-get-install cowsay -y
cowsay -f tiger "Run for cover, iam a tiger... rawr" >> tiger.txt
grep -i "tiger" tiger.txt
cat tiger.txt
ls -ltra
