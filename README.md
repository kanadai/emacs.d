### GNU Emacs 25.1.1

### set up .emacs.d
```
mkdir .emacs.d
cd .emacs.d
git clone https://github.com/kanadai/emacs25.git .
```

* install emacs
```
brew install emacs --with-cocoa --srgb
brew linkapps emacs
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

```
gem install rubocop -v 0.36 
```
