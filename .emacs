
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

; EOF
