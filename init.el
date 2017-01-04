;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'org) 
(org-babel-load-file (expand-file-name (concat user-emacs-directory "settings.org")))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (spotify highlight-numbers company-quickhelp pos-tip golden-ratio zenburn-theme yasnippet yaml-mode wttrin window-numbering which-key web-mode wcheck-mode wc-mode syslog-mode spaceline solarized-theme smartparens rainbow-delimiters python-mode popwin pdf-tools ox-reveal org-bullets names multiple-cursors minimap markdown-mode magit latex-unicode-math-mode latex-math-preview latex-extra iedit htmlize hlinum highlight helm-swoop helm-smex helm-ls-git helm-fuzzier helm-flx helm-descbinds helm-dash gnuplot-mode gnuplot focus flycheck-irony fix-word expand-region direx dash-at-point csharp-mode company-irony-c-headers company-irony calfw bm blackboard-theme beacon anzu ace-jump-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
