#====================== Atom ====================== 
#====================== Netbeans ====================== 
#====================== Mongodb ====================== 
#====================== Mysql ====================== 
#====================== PostGres ====================== 
#====================== R ====================== 
#====================== Floders Color ====================== 
#====================== Terminator ====================== 
#====================== Weather ====================== 
#====================== Net Speed ====================== 
#====================== Cpu Monitor ====================== 
#======================  ====================== 
#======================  ====================== 
#======================  ====================== 
#======================  ====================== 
#======================  ====================== 



#====================== java 8 install ====================== 
echo -ne '\n' | sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update -y
sudo apt-get install oracle-java8-installer -y

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

#Code Blocks
#sudo apt-get install codeblocks -y

#====================== Browser =================================
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

# ====================== Sublime3 ====================== 
sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
sudo apt-get update -y
sudo apt-get install sublime-text-installer -y

#====================== flashplayer ====================== 
sudo apt-get install pepperflashplugin-nonfree -y
sudo update-pepperflashplugin-nonfree --install -y

#====================== Cpufreq Indicator ====================== 
sudo apt-get install indicator-cpufreq -y

#====================== rar unrar ====================== 
sudo apt-get install rar unrar-y

# ====================== avro ====================== 
wget "https://github.com/maateen/avro/releases/download/v2.0/avro_2.0-1_all.deb"
sudo dpkg -i avro_2.0-1_all.deb -y
sudo apt-get install -f
ibus restart
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
sudo apt-get install gnome-system-monitor -y

#====================== Removing downloaded data ====================== 
echo "Cleaning Up" &&
sudo apt-get -f install &&
sudo apt-get autoremove &&
sudo apt-get -y autoclean &&
sudo apt-get -y clean -y



