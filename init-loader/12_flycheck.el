;; flycheck
;; (add-hook 'after-init-hook #'global-flycheck-mode)

;; (eval-after-load 'flycheck
;;   '(custom-set-variables
;;    '(flycheck-display-errors-function #'flycheck-pos-tip-error-messages)))
;;(add-hook 'after-init-hook #'global-flycheck-mode)
(add-hook 'ruby-mode-hook
          '(lambda ()
             (setq flycheck-checker 'ruby-rubocop)
             (flycheck-mode 1)))
