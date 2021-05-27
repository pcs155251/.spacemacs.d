# install emacs
add-apt-repository ppa:kelleyk/emacs
apt update
apt install emacs27

# install spacemacs
rm -rf ~/.emacs.d
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

# add some alias to bashrc
echo "emacs --daemon" >> ~/.bashrc
echo "alias emc='emacsclient -c -a=\"\"'" >> ~/.bashrc
echo "alias emct='emacsclient -t -c -a=\"\"'" >> ~/.bashrc
source ~/.bashrc

# if terminal color is wierd, try M-x load-theme spacemacs-dark  

