### GNU Emacs 24.5.1

### set up .emacs.d
```
mkdir .emacs.d
cd .emacs.d
git clone https://github.com/kanadai/emacs24.git .
```

* install emacs
```
brew install --with-cocoa --srgb emacs
```

* install ag for dumb_jump
```
brew install the_silver_searcher
```

* install cask
```
brew install cask
cask (install)
```

* others setting
```
ln -s /usr/local/Cellar/emacs/24.5/Emacs.app /Applications/Emacs.app

vim .bash_profile
alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs -nw"
```

~~* global~~  
~~brew install global --with-exuberant-ctags --with-pygments  
cp /usr/local/share/gtags/gtags.conf ~/.globalrc~~


