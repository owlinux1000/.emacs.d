;; Defines C-h as backspace
(define-key global-map (kbd "C-h") 'backward-delete-char)

;; Do not create backup files
(setq make-backup-files nil)

;; Display line numbers
(require 'linum)
(global-linum-mode t)
(column-number-mode t)
(setq linum-format "%d")

;; Display underline
(global-hl-line-mode t)
(setq hl-line-face 'underline)

;; Default encoding
(prefer-coding-system 'utf-8)

;; Do not display menu-bar
(menu-bar-mode -1)

;; Do not append final newline
(setq require-final-newline nil)
