# Setup

## GitHub

```shell
gh auth login
```


## Dotfiles

```shell
git clone git@github.com:flybyflo/dotfiles.git ~/dotfiles
cd ~/dotfiles
git submodule update --init --recursive
rm -rf ~/.config/nvim
stow */
```


## Update

```shell
# Re-stow after changes:
stow -R */

# Unstow a single package:
stow -D <package>

# Unstow all packages:
stow -D *
```
