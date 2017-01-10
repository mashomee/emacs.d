;;set browse in web-mode
(defun my-web-mode-hook ()
  (setq browse-url-generic-program "C:/firefox-xx-master/App/Firefox/firefox.exe")
  (local-set-key (kbd "\C-c \C-v") 'browse-url-of-buffer))

(add-hook 'web-mode-hook 'my-web-mode-hook)



(message ".emacs.d/custom.el loaded sucess!!")