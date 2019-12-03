curl -sSL -o ./oh-install.sh https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh
echo "Donwloading oh-my-zsh installer..."
chmod u+x ./oh-install.sh
echo "Installing oh-my-zsh ..."
./oh-install.sh
rm ./oh-install.sh

echo "Creating links to config files"
ln -s $(pwd)/tmux.conf ${HOME}/.tmux.conf

