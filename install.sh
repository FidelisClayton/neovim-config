#/bin/sh

#/bin/sh

# Backup current configs
mkdir ~/.dotfiles-backup/
&& mv ~/.config/nvim/ ~/.tmux.conf ~/.dotfiles-backup/

# Install vim-plug
&& curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Create a folder tu colorschemes
&& mkdir ~/.config/nvim/colors

# Add colorschemes
&& curl -o ˜/.config/nvim/colors/OceanicNext.vim \
  https://raw.githubusercontent.com/mhartington/oceanic-next/master/colors/OceanicNext.vim

&& curl -o ~/.config/nvim/colors/OceanicNextLight.vim \
  https://raw.githubusercontent.com/mhartington/oceanic-next/master/colors/OceanicNextLight.vim

# Copy dot files to they respective places
&& cp -R ./. ˜/.config/nvim/
