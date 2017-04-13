# DotFiles

1. Clone reop to `~/`
  ```
  git clone git@github.com:mamodom/.files.git
  ```

2. Add symbolic link to `.gitconfig`

  ```
  ln -s ~/.files/dotgitconfig ~/.gitconfig
  ```

3. Add symbolic link to `.bash_aliases`

```
 ln -s ~/.files/dotbash_aliases ~/.bash_aliases
```

4. Install `xsel` to support `copy` and `paste` aliases

  ```
  sudo apt-get install xsel
  ```

5. Install [Vundle.vim](https://github.com/VundleVim/Vundle.vim)

  ```
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
  ```
  
6. Add symbolic link to `.vimrc`
  ```
  ln -s ~/.files/dotvimrc ~/.vimrc
  ```
7. Launch `vim` and run `:PluginInstall`
