echo -ne '\n' | sudo add-apt-repository ppa:noobslab/macbuntu 
sudo apt-get update -y
sudo apt-get install macbuntu-os-icons-lts-v7 -y
sudo apt-get install macbuntu-os-ithemes-lts-v7 -y

echo -ne '\n' | sudo add-apt-repository ppa:noobslab/macbuntu
sudo apt-get update -y
sudo apt-get install slingscold -y


echo -ne '\n' | sudo add-apt-repository ppa:noobslab/macbuntu
sudo apt-get update -y
sudo apt-get install albert -y



sudo apt-get install plank -y

echo -ne '\n' | sudo add-apt-repository ppa:noobslab/macbuntu
sudo apt-get update -y
sudo apt-get install macbuntu-os-plank-theme-lts-v7 -y


sudo apt-get autoremove plank macbuntu-os-plank-theme-lts-v7 -y

cd && wget -O Mac.po http://drive.noobslab.com/data/Mac/change-name-on-panel/mac.po
cd /usr/share/locale/en/LC_MESSAGES; sudo msgfmt -o unity.mo ~/Mac.po;rm ~/Mac.po;cd

wget -O launcher_bfb.png http://drive.noobslab.com/data/Mac/launcher-logo/apple/launcher_bfb.png

sudo mv launcher_bfb.png /usr/share/unity/icons/


sudo apt-get install unity-tweak-tool -y
sudo apt-get install gnome-tweak-tool -y


sudo apt-get install libreoffice-style-sifr -y

wget -O mac-fonts.zip http://drive.noobslab.com/data/Mac/macfonts.zip
sudo unzip mac-fonts.zip -d /usr/share/fonts; rm mac-fonts.zip
sudo fc-cache -f -v -y



echo -ne '\n' | sudo add-apt-repository ppa:noobslab/macbuntu
sudo apt-get update -y
sudo apt-get install macbuntu-os-bscreen-lts-v7 -y

echo -ne '\n' | sudo add-apt-repository ppa:noobslab/macbuntu
sudo apt-get update -y
sudo apt-get install macbuntu-os-lightdm-lts-v7 -y
