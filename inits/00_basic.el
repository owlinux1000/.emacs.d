;: 起動メッセージを消す
(setq initial-scratch-message "")

;; C-hをBackspaceに
(define-key global-map (kbd "C-h") 'backward-delete-char)

(define-key global-map (kbd "C-o") 'hs-toggle-hiding)
(define-key global-map (kbd "C-x SPC") 'cua-set-rectangle-mark)

;; バックアップファイルを作らない設定
(setq make-backup-files nil)

;; 行数を左に表示する
(require 'linum)
(global-linum-mode t)
(column-number-mode t)
(setq linum-format "%d ") ;;行数のフォーマット設定

;; 現在の行をアンダーラインする
(global-hl-line-mode t)
(setq hl-line-face 'underline)

;; 保存ファイルをUTF-8に設定
(prefer-coding-system 'utf-8)

;; メニューバー非表示
(menu-bar-mode -1)

;; プリインストールされているテーマを使う
(load-theme 'tango-dark t)

;; 矩形編集モードを利用する
;; C-x SPCで開始(00_key_binding.elに記述)
;; M-oで選択矩形の右に半角スペースを1つ
;; M-nで連番の初期値，増幅値, フォーマットを指定
(cua-mode t)
;; CUAキーバインドを無効
(setq cua-enable-cua-keys nil)

;; スタートアップを非表示
(setq inhibit-startup-screen t)

;; 括弧の整合性を取る
(electric-pair-mode t)

;; 括弧のハイライト
(show-paren-mode t)
;;ハイライトのタイミングを早くする
(setq show-paren-mode 0)

;; ファイルが#!から始まる場合, +xを付けて保存する
(add-hook 'after-save-hook
          'executable-make-buffer-file-executable-if-script-p)
