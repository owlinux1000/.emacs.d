(use-package typescript-mode

  :mode "\\.ts"
  :init
  (add-hook 'typescript-mode-hook
            (lambda()
              (setq typescript-indent-level 2)
              )
            )
  )
