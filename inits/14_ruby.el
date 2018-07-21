(use-package ruby-mode

  :commands ruby-mode
  
  :mode (("\\.rb$" . ruby-mode)
         ("Gemfile$" . ruby-mode)
         ("[Rr]akefile$" . ruby-mode)
         )
  )

(use-package ruby-block
  
  :commands ruby-block-mode
  
  :init
  (add-hook 'ruby-mode-hook '(lambda () (ruby-block-mode t)))
  
  :config
  (setq ruby-block-highlight-toggle t))
