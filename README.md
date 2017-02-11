# DotFiles

1. Clone reop to `~/`
  ```
  git clone git@github.com:mamodom/.files.git
  ```

2. Add git configuration

  ```
  ln -s ~/.files/dotgitconfig ~/.gitconfig
  ```

3. Install `xsel` to support `copy` and `paste` aliases

  ```
  sudo apt-get install xsel
  ```

4. Install [Vundle.vim](https://github.com/VundleVim/Vundle.vim)

  ```
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
  ```
  
5. Link `.vimrc`
  ```
  ln -s ~/.files/dotvimrc ~/.vimrc
  ```
6. Launch `vim` and run `:PluginInstall`
