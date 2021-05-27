# install emacs
add-apt-repository ppa:kelleyk/emacs
apt update
apt install emacs27

# install my emacs settings and fonts
mkdir ~/.fonts
cp ~/.spacemacs.d/CascadiaMono-* ~/.fonts
fc-cache -f -v

# install spacemacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

# add some alias to bashrc
