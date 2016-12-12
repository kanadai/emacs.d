;;cask

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'cask "~/.cask/cask.el")
(cask-initialize)

(let ((envs '("PATH" "VIRTUAL_ENV" "GOROOT" "GOPATH")))
  (exec-path-from-shell-copy-envs envs))

(require 'editorconfig)
(editorconfig-mode 1)

(require 'evil)
(evil-mode 1)
(evil-ex-define-cmd "q[uit]" 'kill-this-buffer)

(require 'init-loader)
(init-loader-load "~/.emacs.d/init-loader")
