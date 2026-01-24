;; Exports elisp content from config.org

(require 'org)
(org-babel-load-file
 (expand-file-name "config.org" user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(dash emacsql emmet-mode magit org-bullets org-roam toc-org)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background "#fdf6e3" :foreground "#2e3440"))))
 '(org-block ((t (:background "#e4e7ec" :extend t))))
 '(org-block-begin-line ((t (:background "#5e81ac" :foreground "#eceff4" :extend t))))
 '(org-block-end-line ((t (:background "#5e81ac" :foreground "#eceff4" :extend t)))))
