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
 '(custom-safe-themes
   (quote
    ("06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" default)))
 '(package-selected-packages
   (quote
    (color-theme-sanityinc-tomorrow slime-company slime spotify highlight-numbers company-quickhelp pos-tip golden-ratio zenburn-theme yasnippet yaml-mode wttrin window-numbering which-key web-mode wcheck-mode wc-mode syslog-mode spaceline solarized-theme smartparens rainbow-delimiters python-mode popwin pdf-tools ox-reveal org-bullets names multiple-cursors minimap markdown-mode magit latex-unicode-math-mode latex-math-preview latex-extra iedit htmlize hlinum highlight helm-swoop helm-smex helm-ls-git helm-fuzzier helm-flx helm-descbinds helm-dash gnuplot-mode gnuplot focus flycheck-irony fix-word expand-region direx dash-at-point csharp-mode company-irony-c-headers company-irony calfw bm blackboard-theme beacon anzu ace-jump-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
