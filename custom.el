;;增加web-mode快捷键，直接在浏览器中浏览网页
;;; 启动server
(server-start)
;;set browse in web-mode
(defun my-web-mode-hook ()
  (setq browse-url-generic-program "C:/firefox-xx-master/App/Firefox/firefox.exe")
  (local-set-key (kbd "\C-c \C-v") 'browse-url-of-buffer))

(add-hook 'web-mode-hook 'my-web-mode-hook)



(message ".emacs.d/custom.el loaded sucess!!")
