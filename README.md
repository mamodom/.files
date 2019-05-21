# DotFiles

1. Generate ssh-key

```
ssh-keygen -t rsa -b 4096 -C "mamodom@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
```

2. Add ssh key to github

```
sudo apt-get install xclip
xclip -sel clip < ~/.ssh/id_rsa.pub
```

3. Clone reop to `~/`

```
git clone git@github.com:mamodom/.files.git
```

4. Add symbolic link to `.gitconfig`

```
ln -s ~/.files/dotgitconfig ~/.gitconfig
```

5. Add symbolic link to `.bash_aliases`

```
 ln -s ~/.files/dotbash_aliases ~/.bash_aliases
```

6. Install `xsel` to support `copy` and `paste` aliases

```
sudo apt-get install xsel
```

7. Install [Vundle.vim](https://github.com/VundleVim/Vundle.vim)

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

8. Add symbolic link to `.vimrc`

```
ln -s ~/.files/dotvimrc ~/.vimrc
```

9. Launch `vim` and run `:PluginInstall`

10. Install [copyq](https://github.com/hluk/CopyQ)

```
sudo add-apt-repository ppa:hluk/copyq
sudo apt update
sudo apt install copyq
```

11. Add symbolic link to `copyq.conf`

```
mkdir -p ~/.config/copyq/
ln -s ~/.files/copyq.conf ~/.config/copyq/copyq.conf
```

12. Install nvm ([see this](https://github.com/nvm-sh/nvm#install--update-script))

```
nvm install $(nvm version-remote --lts) --latest-npm
```

13. Enable npm completion

```
npm completion | sudo tee $(sudo find / -name 'bash_completion.d' 2>/dev/null)/npm 1> /dev/null
```

14. Install Pyenv ([see this](https://github.com/pyenv/pyenv-installer))

```
curl https://pyenv.run | bash
```

15. Install [`xxenv-latest`](https://github.com/momo-lab/xxenv-latest)

```
git clone https://github.com/momo-lab/xxenv-latest.git "$(pyenv root)"/plugins/xxenv-latest
pyenv latest install
pyenv latest global
```

16. Sync vscode settings

```
ext install Shan.code-settings-sync
```

Hit <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>D</kbd> and follow instructions

17. Install aws cli

```
pip install awscli
```
