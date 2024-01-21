echo
echo "********** Deforris - Ubuntu Desktop Enviornment Setup **********"
echo
echo "********** Starting apt update. **********"
apt update -y
echo "********** Finished apt update. **********"
echo
echo "********** Starting apt upgrade. **********"
apt upgrade -y
echo "********** Finished apt upgrade. **********"
echo
echo "********** Starting apt autoremove. **********"
apt autoremove -y
echo "********** Finished apt autoremove. **********"
echo
echo "********** Starting install software-properties-common. **********"
apt install software-properties-common
echo "********** Finished install software-properties-common. **********"
echo
apt update
apt upgrade
echo
echo "********** Starting git Install. **********"
apt install git -y
echo "********** Finished git Install. **********"
echo
echo "********** Starting git Configuration. **********"
git config --global user.name deforris
git config --global user.email jesse.muniz@deforris.com
git config --global color.ui auto
echo "********** Finished git Configuration. **********"
echo
echo "********** Starting python3-pip Install. **********"
apt install python3-pip
echo "********** Finished python3-pip Install. **********" 
echo
echo "********** Starting ansible Install. **********"
apt-add-repository -y ppa:ansible/ansible
apt update
apt install -y ansible
echo "********** Finished ansible Install. **********" 
echo
echo "********** Starting Ansible Install Check. **********"
ansible --version
echo "********** Finished Ansible Install Check. **********" 
echo
echo "********** Starting Install of Packages I need. **********" 
apt install chromium-browser ffmpeg flameshot fzf gimp git gnome-tweaks gzip neovim nmap ripgrep scdoc screenkey stow sway tldr tmux tree wireshark zsh -y
echo alacritty specific
apk add cmake pkgconf freetype-dev fontconfig-dev python3 libxcb-dev -y
echo "********** Finished Install of Packages I need. **********" 
echo
echo "********** Starting Install of ohmyzsh. **********" 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "********** Finished Install of ohmyzsh. **********" 
echo
echo "********** Starting Install of Brave. **********" 
apt install curl -y
curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|tee /etc/apt/sources.list.d/brave-browser-release.list
apt update -y
apt install brave-browser -y
echo "********** Finished Install of Brave. **********" 
echo
echo "********** Starting Install of Spotify. **********" 
snap install spotify
echo "********** Finished Install of Spotify. **********" 
echo
echo "********** Starting Install of Bitwarden. **********" 
snap install bitwarden
echo "********** Finished Install of Bitwarden. **********" 
echo
echo "********** Starting Install of Visual Studio Code. **********" 
snap install code
echo "********** Finished Install of Visual Studio Code. **********" 
echo
echo "********** Starting Install of Postman. **********" 
snap install postman
echo "********** Finished Install of Postman. **********" 
echo
echo "********** Starting Install of Discord. **********" 
snap install discord
echo "********** Finished Install of Discord. **********" 
echo
echo "********** Starting Install of Audacity. **********" 
snap install audacity
echo "********** Finished Install of Audacity. **********" 
echo
echo "********** Starting Install of Kdenlive. **********" 
snap install kdenlive
echo "********** Finished Install of Kdenlive. **********" 
echo
echo "********** Starting Install of Krita. **********" 
snap install krita
echo "********** Finished Install of Krita. **********" 
echo
echo "********** Starting Install of Sweeper. **********" 
snap install sweeper
echo "********** Finished Install of Sweeper. **********" 
echo
echo "********** Starting Install of Kommit. **********" 
snap install kommit
echo "********** Finished Install of Kommit. **********" 
echo
echo "********** Starting Install of Everforest-GTK-Theme. **********" 
git clone https://github.com/Fausto-Korpsvart/Everforest-GTK-Theme.git
mv Everforest-GTK-Theme/Everforest-Dark-BL /usr/share/themes/
mv Everforest-GTK-Theme/icons/Everforest-Dark /usr/share/icons/
rm -rf Everforest-GTK-Theme
echo "********** Finished Install of Everforest-GTK-Theme. **********" 
echo
echo "********** Starting Install of Rust. **********" 
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
echo "********** Finished Install of Rust. **********" 
echo
echo "********** Starting Install of Alacritty. **********" 
echo "Go install. Then continue. I dont feel like fixing this because its probablly too prone to change"
read
echo "********** Finished Install of Alacritty. **********" 
echo
