(use-package go-mode
  
  :init
  (add-hook 'go-mode-hook
            (lambda() 
              (setq indent-tabs-mode nil)
              (setq c-basic-offset 4)
              (setq tab-width 4)))
  )
