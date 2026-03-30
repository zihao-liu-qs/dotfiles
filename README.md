apt update

apt install zsh
zsh

apt install curl 
sh -c "$(curl -fsLS get.chezmoi.io)"

chezmoi init https://github.com/zihao-liu-qs/dotfiles.git

chezmoi apply --verbose

source ~/.zshrc
