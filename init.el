;;; init.el --- Main configuration file
;; Author: lturpinat

(require 'package)
(package-initialize)
(require 'cl)        ;; common-lisp dep. for packages & advanced emacs features

(defvar my-start-time (current-time)
  "Time when Emacs was started")

;; Basic Settings file
(load-file "~/.emacs.d/elisp/BasicSettings.el")

;; Global Shortcuts file
(load-file "~/.emacs.d/elisp/GlobalShortcuts.el")

;; Languages Specific Settings file
(load-file "~/.emacs.d/elisp/languages/CConfiguration.el")

;; Plugins Configuration file
(load-file "~/.emacs.d/elisp/plugins/Ivy.el")
(load-file "~/.emacs.d/elisp/plugins/UndoTree.el")
(load-file "~/.emacs.d/elisp/plugins/RainbowDelimiters.el")
(load-file "~/.emacs.d/elisp/plugins/Auctex.el")
(load-file "~/.emacs.d/elisp/plugins/Flymake.el")
(load-file "~/.emacs.d/elisp/plugins/Auto-Complete.el")
(load-file "~/.emacs.d/elisp/plugins/Latex-Preview-Pane.el")
(load-file "~/.emacs.d/elisp/plugins/Browse-Kill-Ring.el")
(load-file "~/.emacs.d/elisp/plugins/Markdown.el")

;; Load small scripts
(load-file "~/.emacs.d/elisp/scripts/QuickC.el")
(load-file "~/.emacs.d/elisp/scripts/PackageRefreshAndInstall.el")
(load-file "~/.emacs.d/elisp/scripts/ImproveCompilation.el")

;; Display the time needed by emacs to start
(message "Start up time %.2fs" (float-time (time-subtract (current-time) my-start-time)))

;; Down there emacs custom-set-variables...

