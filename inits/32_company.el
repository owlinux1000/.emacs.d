(use-package company
  
  :init
  (setq company-selection-wrap-around t)
  (setq company-minimum-prefix-length 2)
  (setq company-idle-delay 0)
  
  :bind
  (:map company-active-map
        ("M-n" . nil)
        ("M-p" . nil)
        ("C-n" . company-select-next)
        ("C-p" . company-select-previous)
        ("C-h" . nil) ;; docを別バッファに表示する機能を無効化
        )

  :config
  (global-company-mode)
  
  )

(use-package irony)
(use-package irony-mode) ;; 入れておけばclang無くても怒られない
(use-package company-irony)
(use-package company-go)
(use-package company-php)
(use-package company-web)
