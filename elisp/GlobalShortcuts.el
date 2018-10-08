;;; GlobalShortcuts.el --- Gather main shortcuts
;; Author: lturpinat

(global-set-key (kbd "C-c m c") 'set-rectangular-region-anchor) ;; Create a rectangular region (multiple-cursors)
(global-set-key (kbd "C-c m x") 'mc/mark-next-like-this)        ;; Select next occurrence of the primary selected region
(global-set-key (kbd "C-c m w") 'mc/mark-all-like-this)         ;; Same thing but everywhere in the buffer

;; go to beginning/end of the buffer
(global-set-key (kbd "C-<") 'end-of-buffer)
(global-set-key (kbd "M-<") 'beginning-of-buffer)

;; search and replace
(global-set-key (kbd "C-c ù") 'query-replace)
(global-set-key (kbd "C-c C-ù") 'query-replace-regexp)

;; scroll window up/down line by line
(global-set-key (kbd "M-n") (kbd "C-u 1 C-v"))
(global-set-key (kbd "M-p") (kbd "C-u 1 M-v"))

;; remapping of kill-buffer & kill-this-buffer
(global-set-key (kbd "C-x C-k") 'kill-buffer)

(defun kill-current-buffer ()
  (interactive)
  (kill-buffer (current-buffer)))

(global-set-key (kbd "C-x k") 'kill-current-buffer)

;; quick calculation
(global-set-key (kbd "C-c c") 'quick-calc)

;; ansi-term
(global-set-key (kbd "C-c m a") 'ansi-term)

;; disable old read-only mode shortcut
(global-set-key (kbd "C-x C-q") nil)

;; read-only mode
(global-set-key (kbd "C-x C-g") 'read-only-mode)

;; uncomment a region commented wit "C-c C-c"
(global-set-key (kbd "s-c") 'uncomment-region)

;; Disable suspend emacs
(global-unset-key (kbd "C-z"))

;; auto-indent when inserting a new line
(define-key global-map (kbd "RET") 'newline-and-indent)
