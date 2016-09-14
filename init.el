;;cask
(require 'cask "/usr/local/opt/cask/cask.el")
(cask-initialize "~/.emacs.d")

(let ((envs '("PATH" "VIRTUAL_ENV" "GOROOT" "GOPATH")))
  (exec-path-from-shell-copy-envs envs))

(require 'editorconfig)
(editorconfig-mode 1)

(require 'init-loader)
(init-loader-load "~/.emacs.d/init-loader")
