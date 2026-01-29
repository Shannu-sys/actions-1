#/bin/sh
sudo apt-get install cowsay -y
cowsay -f lion "Run for cover, I am a lion......RAWR" >> lion.txt
grep -i "lion" lion.txt
cat lion.txt
ls -ltrh