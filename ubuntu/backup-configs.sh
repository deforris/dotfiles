echo incomplete
echo "********** Deforris - Ubuntu Desktop Config Backup **********"
echo
echo "********** Backing up alacritty. **********"
cp ~/.config/alacritty/alacritty.toml ~/dotfiles/ubuntu/.config/alacritty/ -v
echo
echo "********** Backing up sway. **********"
cp ~/.config/sway/config ~/dotfiles/ubuntu/.config/sway/ -v
cp ~/.config/sway/bar.sh ~/dotfiles/ubuntu/.config/sway/ -v
echo
