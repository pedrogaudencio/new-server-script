ZSH_CUSTOM="$HOME/.oh-my-zsh/custom"

sudo apt update;
sudo apt upgrade;
sudo apt install zsh;
chsh -s /bin/zsh $USER;
mv .zshrc ~/

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions "$ZSH_CUSTOM/plugins/zsh-autosuggestions/"
git clone https://github.com/zsh-users/zsh-syntax-highlighting "$ZSH_CUSTOM/plugins/zsh-syntax-highlighting/"
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt/"

sudo apt install xclip python3-pip;
sudo pip3 install virtualenv virtualenvwrapper;