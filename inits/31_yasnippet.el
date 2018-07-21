(use-package yasnippet
  
  :init
  (setq yas-snippet-dirs '("~/.emacs.d/snippets")) ;; snippetを入れるディレクトリ指定
  (yas-global-mode t) ;; 全バッファで有効に
  :bind
  (:map yas-minor-mode-map
        ("C-x i i" . yas-insert-snippet)
        ("C-x i n" . yas-new-snippet)
        ("C-x i v" . yas-visit-snippet-file)
        )
  )
