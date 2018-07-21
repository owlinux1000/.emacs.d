(use-package web-mode
  
  :mode (("\\.html?" . web-mode)
	 ("\\.vue"   . web-mode)
	 ("\\.css'"   . web-mode)
	 ("\\.erb'"   . web-mode))

  :init
  (setq-default indent-tabs-mode nil)
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-code-indent-offset 2)
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-enable-auto-pairing t)
  (setq web-mode-enable-auto-expanding t)
  (setq web-mode-enable-css-colorization t)
)
	   
   
