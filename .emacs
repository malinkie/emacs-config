(setq emacs-directory "~/malinkie/emacs-config/")
(setq config-file (concat emacs-directory "emacs.org"))
(org-babel-load-file config-file)

(defun mal/load-config ()
  (interactive)
  (find-file config-file))

(global-set-key (kbd "C-~") 'mal/load-config)
