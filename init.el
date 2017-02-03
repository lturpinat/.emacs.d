(require 'package)
(package-initialize)

(require 'cl)    ;; common-lisp dep. for packages & emacs advanced features
(require 'org) 
(org-babel-load-file (expand-file-name (concat user-emacs-directory "settings.org")))

