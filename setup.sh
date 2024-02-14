#Ask to backup cureent config
#Ask to add this config
## Install packer
## Copy all config to nvim folder
echo "Need to backup your current config? [y/n]"
read opt
if [ opt = "y" ]; then
	mv ~/.config/nvim ~/.config/${whoami}.nvim
	echo 'Backed up config!'
fi
echo "Load this config? [y/n]"
read opt
if [ opt = 'y' ]; then
	cp * ~/.config/nvim
else
	echo 'Script ended'
fi
