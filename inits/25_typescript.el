(use-package typescript-mode

  :mode "\\.ts"
  :init
  (add-hook 'typescript-mode-hook
            (lambda() 
              (setq indent-tabs-mode nil)
              (setq typescript-indent-level 2)
              ))
)
