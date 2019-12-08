# dotfiles

A collection of my dotfiles.

### zsh

To use the zsh dotfiles, you must first install [zsh](http://www.zsh.org/) and [oh-my-zsh](http://ohmyz.sh/).
Be sure to copy both `.zshrc` and `.oh-my-zsh/` to your home directory.

By default, `zed.zsh-theme` requires the following plugins, which are not included with oh-my-zsh:


###### zsh-syntax-highlighting

[more info](https://github.com/zsh-users/zsh-syntax-highlighting)

```
git clone git://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting 
```

###### zsh-autosuggestions


[more info](https://github.com/zsh-users/zsh-autosuggestions)

```
git clone git://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions 
```

### vim

Requires [vundle](https://github.com/VundleVim/Vundle.vim) for plugins (NERDtree, tabman).

```
cp -R .vim* ~
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
```

### License

MIT

