# Setup

## GitHub

```shell
gh auth login
```


## Dotfiles

```sh
git clone git@github.com:flybyflo/dotfiles.git ~/dotfiles
cd ~/dotfiles
git submodule update --init --recursive
rm -rf ~/.config/nvim
stow */
```


## Update

```sh
# Re-stow after changes:
stow -R */

# Unstow a single package:
stow -D <package>

# Unstow all packages:
stow -D *
```

## Zsh + Oh My Zsh (Arch)

```sh
# Install zsh (and extra completions)
sudo pacman -S zsh zsh-completions

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
