;;增加web-mode快捷键，直接在浏览器中浏览网页
(defun my-web-mode-hook ()
  (setq browse-url-generic-program "C:/Program Files (x86)/Mozilla Firefox/firefox.exe")
  (local-set-key (kbd "\C-c \C-v") 'browse-url-of-buffer))
(add-hook 'web-mode-hook 'my-web-mode-hook)

;;; 启动server
(server-start)