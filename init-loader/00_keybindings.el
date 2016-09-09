;; which-key-mode 3つの表示方法どれか1つ選ぶ
(which-key-setup-side-window-bottom)    ;ミニバッファ
;; (which-key-setup-side-window-right)     ;右端
;; (which-key-setup-side-window-right-bottom) ;両方使う

(which-key-mode 1)
(global-set-key "\C-h" 'backward-delete-char)
(define-key global-map [?¥] [?\\])
;;(define-key global-map (kbd "C-z") nil)
(define-key global-map [f12] 'dumb-jump-go)
