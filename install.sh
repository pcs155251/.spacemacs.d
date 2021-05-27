# install emacs
add-apt-repository ppa:kelleyk/emacs
apt update
apt install emacs27

# install spacemacs
rm -rf ~/emacs.d
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

# add some alias to bashrc
