;;cask

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'cask "/usr/local/opt/cask/cask.el")
(cask-initialize "~/.emacs.d")

(let ((envs '("PATH" "VIRTUAL_ENV" "GOROOT" "GOPATH")))
  (exec-path-from-shell-copy-envs envs))

(require 'editorconfig)
(editorconfig-mode 1)

;; (require 'evil)
;; (evil-mode 1)
;; (evil-ex-define-cmd "q[uit]" 'kill-this-buffer)

(require 'init-loader)
(init-loader-load "~/.emacs.d/init-loader")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(help-at-pt-display-when-idle (quote (flymake-overlay)) nil (help-at-pt))
 '(help-at-pt-timer-delay 0.9)
  '(package-selected-packages
     (quote
       (yascroll yaml-mode which-key wgrep-helm wgrep-ag web-mode textile-mode tabbar smartrep slim-mode sequential-command scss-mode scratch-log rvm rust-mode ruby-refactor ruby-hash-syntax ruby-end ruby-electric ruby-block rubocop robe recentf-ext rainbow-mode rainbow-delimiters quickrun powerline popwin php-mode php-completion perlbrew path-headerline-mode open-junk-file nginx-mode neotree multiple-cursors minimap markdown-mode magit lua-mode json-mode js2-mode init-loader highlight-symbol helm-open-github helm-ag haskell-mode haml-mode golint go-eldoc go-autocomplete fuzzy flymake-go flycheck-rust flycheck-pos-tip floobits expand-region exec-path-from-shell evil-matchit evil-leader erlang ensime enh-ruby-mode editorconfig dumb-jump dockerfile-mode crystal-mode color-theme-tango coffee-mode cask anzu angular-mode ag actionscript-mode ac-alchemist)))
 '(safe-local-variable-values (quote ((encoding . utf-8))))
 '(send-mail-function (quote mailclient-send-it)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
