#====================== Atom ======================
echo -ne '\n' | sudo add-apt-repository ppa:webupd8team/atom
sudo apt update -y; sudo apt install atom -y
# ====================== Sublime3 ======================
sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
sudo apt-get update -y
sudo apt-get install sublime-text-installer -y

#====================== Mongodb ======================
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.6 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list
sudo apt-get update -y
sudo apt-get install -y mongodb-org=3.6.4 mongodb-org-server=3.6.4 mongodb-org-shell=3.6.4 mongodb-org-mongos=3.6.4 mongodb-org-tools=3.6.4

#====================== Mysql ======================

#====================== PostGres ======================



#====================== R ======================


#====================== Floders Color ======================

#====================== Terminator ======================



#====================== Weather ======================

#====================== Net Speed ======================

#====================== Cpu Monitor ======================



#====================== FileZila ======================


#====================== Viber ======================

#====================== Skype ======================



#====================== Python Version Update ======================
echo -ne '\n' | sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get update -y
sudo apt-get install python3.6 -y

#======================  ======================


#====================== java 8 install ======================
echo -ne '\n' | sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update -y
sudo apt-get install oracle-java8-installer -y

#====================== Netbeans ======================
cd /tmp && wget -c http://download.netbeans.org/netbeans/8.2/final/bundles/netbeans-8.2-linux.sh
chmod +x netbeans-8.2-linux.sh
sudo ./netbeans-8.2-linux.sh

#====================== system upgrade ======================
sudo apt-get install update -y
sudo apt-get install upgrade-system -y
sudo apt-get install g++ -y
sudo apt-get dist-upgrade -y

#====================== VLC Gimp wall paper ======================
sudo apt-get install vlc -y
sudo apt-get install gimp -y
sudo apt-get install gimp-data -y
sudo apt-get install gimp-plugin-registry -y
sudo apt-get install gimp-data-extras -y
sudo apt-get install  ubuntu-wallpapers* -y

#====================== Cleaning ======================
echo "Cleaning Up" &&
sudo apt-get -f install &&
sudo apt-get autoremove &&
sudo apt-get -y autoclean &&
sudo apt-get -y clean -y

#====================== Codeblocks ======================
sudo apt-get install codeblocks -y

#====================== Browsers --> Chrome, Operamini, Chromium =================================
#====================== Chrome =================================
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i --force-depends google-chrome-stable_current_amd64.deb -y
sudo apt-get install -f -y

#====================== operamini ======================
sudo sh -c 'echo "deb http://deb.opera.com/opera/ stable non-free" >> /etc/apt/sources.list.d/opera.list'
sudo sh -c 'wget -O - http://deb.opera.com/archive.key | apt-key add -'
sudo apt-get update -y
sudo apt-get install opera -y
#====================== chromium ======================
sudo apt-get install chromium-browser -y



#====================== Cpufreq Indicator ======================
sudo apt-get install indicator-cpufreq -y

#====================== rar unrar ======================
sudo apt-get install rar unrar-y

# ====================== avro ======================
wget "https://github.com/maateen/avro/releases/download/v2.0/avro_2.0-1_all.deb"
sudo dpkg -i avro_2.0-1_all.deb -y
sudo apt-get install -f
ibus restart

#=========================== download manager ===================
sudo add-apt-repository ppa:sikon/steadyflow -y
sudo apt-get update -y
sudo apt-get install steadyflow -y

# ====================== Jupyter Notebook ======================
pip3 install jupyter

# ====================== git ======================
sudo apt-get install git -y

#====================== Others ======================
sudo apt-get install indicator-cpufreq -y
echo -ne '\n' | sudo apt-add-repository ppa:fixnix/netspeed
echo -ne '\n' | sudo add-apt-repository ppa:noobslab/indicators
sudo apt-get update -y
sudo apt-get install indicator-netspeed-unity indicator-netspeed-unity -y
sudo apt-get install indicator-weather -y
sudo apt-get install copyq -y

#====================== Genom system  Monitor ======================
sudo apt-get install gnome-system-monitor -y

#====================== Weather Indicator ======================
echo -ne '\n' | sudo add-apt-repository ppa:atareao/atareao
sudo apt-get update -y
sudo apt-get install my-weather-indicator -y
#====================== all packages ======================
sudo apt-get install synaptic vlc gimp gimp-data gimp-plugin-registry gimp-data-extras y-ppa-manager bleachbit openjdk-7-jre oracle-java8-installer flashplugin-installer unace unrar zip unzip p7zip-full p7zip-rar sharutils rar uudeview mpack arj cabextract file-roller libxine1-ffmpeg mencoder flac faac faad sox ffmpeg2theora libmpeg2-4 uudeview libmpeg3-1 mpeg3-utils mpegdemux liba52-dev mpeg2dec vorbis-tools id3v2 mpg321 mpg123 libflac++6 totem-mozilla icedax lame libmad0 libjpeg-progs libdvdcss2 libdvdread4 libdvdnav4 libswscale-extra-2 ubuntu-restricted-extras ubuntu-wallpapers* -y

#====================== This will enable your Ubuntu to play popular file formats like mp3, avi, flash videos etc. ======================
sudo apt-get install ubuntu-restricted-extras -y

#====================== mejorupgrade ======================
sudo apt-get dist-upgrade -y

#====================== Removing downloaded data ======================
echo "Cleaning Up" &&
sudo apt-get -f install &&
sudo apt-get autoremove &&
sudo apt-get -y autoclean &&
sudo apt-get -y clean -y
