(setenv "PATH" (concat (getenv "PATH") ":/usr/local/bin"))
(setq exec-path (append exec-path '("/usr/local/bin")))

(setq emacs-directory "~/malinkie/emacs-config/")
(setq config-file (concat emacs-directory "emacs.org"))
(org-babel-load-file config-file)
