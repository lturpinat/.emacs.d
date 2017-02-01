(require 'package)
(package-initialize)

(require 'cl)    ;; common-lisp dep. for packages & emacs advanced features
(require 'org) 
(org-babel-load-file (expand-file-name (concat user-emacs-directory "settings.org")))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (quote ("~/todo.org")))
 '(package-selected-packages
   (quote
    (org-pomodoro systemd ppd-sr-speedbar projectile javadoc-lookup zenburn-theme yasnippet yaml-mode wttrin window-numbering which-key web-mode wc-mode undo-tree syslog-mode spotify spaceline solarized-theme smartparens slime-company rainbow-delimiters python-mode popwin pdf-tools ox-reveal org-bullets multiple-cursors minimap markdown-mode magit latex-unicode-math-mode latex-math-preview latex-extra iedit htmlize hlinum highlight-numbers highlight helm-swoop helm-smex helm-ls-git helm-fuzzier helm-flx helm-dash golden-ratio focus flycheck-irony fix-word expand-region direx dash-at-point csharp-mode company-statistics company-quickhelp company-irony company-c-headers color-theme-sanityinc-tomorrow calfw bug-hunter bm blackboard-theme beacon anzu ace-jump-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
