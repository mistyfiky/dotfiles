# mistyfiky's dotfiles

## installation
```shell script
git clone --bare https://github.com/mistyfiky/dotfiles.git "${HOME}/.dotfiles"
alias dotfiles='/usr/bin/git --git-dir="${HOME}/.dotfiles" --work-tree="${HOME}"'
dotfiles checkout
# on error backup listed files somewhere and run dotfiles checkout again
dotfiles submodule init && dotfiles submodule update
dotfiles config --local status.showUntrackedFiles no
```

## contribution
```shell script
dotfiles remote set-url origin git@github.com:mistyfiky/dotfiles.git
```
```shell script
dotifles pull
dotfiles add "${HOME}/.zshrc"
dotfiles commit "Update .zshrc"
dotfiles push
```
## [wiki](https://github.com/mistyfiky/dotfiles/wiki)
