(setenv "PATH" (concat (getenv "PATH") ":/usr/local/bin"))
(setq exec-path (append exec-path '("/usr/local/bin")))
(add-to-list 'load-path "/usr/local/share/emacs/site-lisp")

(setq emacs-directory "~/malinkie/emacs-config/")
(setq config-file (concat emacs-directory "emacs.org"))
(org-babel-load-file config-file)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(css-indent-offset 2)
 '(custom-enabled-themes '(dracula))
 '(custom-safe-themes
   '("1436985fac77baf06193993d88fa7d6b358ad7d600c1e52d12e64a2f07f07176" default))
 '(js-indent-level 2)
 '(package-selected-packages
   '(restclient plantuml-mode lsp-java dracula-theme quelpa svelte-mode helm-projectile helm-ag rjsx-mode dap-mode helm-lsp lsp-treemacs org-babel-eval-in-repl groovy-mode graphql-mode yaml-mode go-mode atomic-chrome ag projectile org-projectile slack use-package magit company-web tide indium web-mode dockerfile-mode))
 '(sgml-basic-offset 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
