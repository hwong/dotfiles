# dotfiles

## zsh
Set `zsh` as the default shell
```shell script
chsh -s /bin/zsh
```

## OSX customizations
Show hidden files in Finder:
```shell script
defaults write com.apple.finder AppleShowAllFiles YES
```

Fast key repeat:
```shell script
defaults write NSGlobalDomain KeyRepeat -int 1
defaults write NSGlobalDomain InitialKeyRepeat -int 10
```

Reboot after setting these.
