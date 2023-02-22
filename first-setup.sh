## SYSTEM UPDATE AND UPGRADE
sudo apt update 
sudo apt full-upgrade
sudo apt autoremove
sudo apt autoclean
sudo apt autopurge

## SUDO - APT REQUIRED SETUP 
sudo apt install curl
sudo apt install zsh
sudo apt install tree
sudo apt install tldr
sudo apt install ncdu
sudo apt install mlocate
sudo apt install npm
sudo apt install kitty

## SNAP SETUPS 

sudo snap install go --classic


## FLATPAK SETUPS 
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

## FLATHUB.ORG SETUPS 





## PYTHON SETUPS 
sudo apt install python3-pip

## PYTHON PIP SETUPS 
pip install pandas
pip install matplotlib
pip install bs4 
pip install requests
pip install gtts
pip install texblob 
pip install nltk
pip install seaborn


## RUST SETUPS 
sudo apt install rustc
sudo apt install rust-all
sudo apt install rustfmt
sudo apt install rust-clippy


## GO SETUPS 

snap install go


## RUBY SETUPS
sudo apt  install ruby


## SQL SETUPS 
sudo apt install sqlitebrowser
sudo apt install sqlite3
sudo apt install sqlite


## LUA SETUP 
curl -R -O http://www.lua.org/ftp/lua-5.4.4.tar.gz
tar zxf lua-5.4.4.tar.gz
cd lua-5.4.4
make all test


## NEOVIM SETUP 
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
       
sudo apt install lua-nvim
sudo apt install ruby-neovim
sudo apt install neovim-qt
sudo apt install dh-vim-addon
sudo apt install neovim
sudo apt install python3-neovim


## NODE.JS CONFIGURATIONS 

sudo apt install npm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
nvm install node 

       
## ZSH CONFIGURATIONS 

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


