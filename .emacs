
(if (file-exists-p "~/.myemacs")
    (load-file "~/.myemacs"))

;; Do not display a startup screen
(setq inhibit-startup-screen t)

;; Print column number on the mode-line
(column-number-mode 1)

;; Paste at cursor position
(setq mouse-yank-at-point t)

;; Show the matching parenthesis
(show-paren-mode 1)

;; Oh god, I didn't know this one before, shame on me :(
(setq-default show-trailing-whitespace t)


;; Go mode
;; http://tleyden.github.io/blog/2014/05/22/configure-emacs-as-a-go-editor-from-scratch/
;; - M-x update-file-autoloads
;; - .emacs.d/go-mode.el/go-mode.el
;; - .emacs.d/go-mode.el/go-mode-autoload.el
(add-to-list 'load-path "~/.emacs.d/go-mode/")
(require 'go-mode-autoload)


; EOF
