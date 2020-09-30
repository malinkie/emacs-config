(setenv "PATH" (concat (getenv "PATH") ":/usr/local/bin"))
(setq exec-path (append exec-path '("/usr/local/bin")))

(setq emacs-directory "~/malinkie/emacs-config/")
(setq config-file (concat emacs-directory "emacs.org"))
(org-babel-load-file config-file)

(defun mal/load-config ()
  (interactive)
  (find-file config-file))

(global-set-key (kbd "C-~") 'mal/load-config)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tango-dark)))
 '(package-selected-packages
   (quote
    (atomic-chrome ag projectile slack use-package magit company-web tide indium))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
