# dotfiles

These are my most of my dotfiles. You probably don't want to use them unless you are me or you want to be like me (not sure why you'd want to do that though).

## One line install

    git clone https://github.com/hwong/dotfiles.git ~/dotfiles;~/dotfiles/bootstrap.sh

## One line update

    cd ~/dotfiles;git reset --hard;git pull origin master;~/dotfiles/bootstrap.sh;cd -

# OSX stuff

    defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false
    defaults write NSGlobalDomain KeyRepeat -int 1
    defaults write NSGlobalDomain InitialKeyRepeat -int 10

Reboot after setting these.
