#Ask to backup cureent config
#Ask to add this config
## Install packer
 # Copy all config to nvim folder
read -p 'Need to backup your current config? [y/n] ' opt
if [ "$opt" = "y" ]; then
	mv ~/.config/nvim ~/.config/$(whoami).nvim
	echo 'Backed up config!'
else
	echo 'Skip backup'
fi
echo "Load this config? [y/n]"
read opt;
if [ "$opt" = "y" ]; then
	mkdir ~/.config/nvim
	echo 'Made nvim config folder'
	cp * ~/.config/nvim -r
	rm ~/.config/nvim/README.md
	rm ~/.config/nvim/setup.sh
	echo 'Copied config'
	git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
	echo 'installed packer.nvim'
else
	echo 'Script ended'
fi
