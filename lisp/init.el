(add-to-list 'load-path "~/.emacs.d/scala-mode")
(add-to-list 'load-path "~/.emacs.d/ensime/elisp")

(require 'scala-mode-auto)
(require 'ensime)

(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)

(global-set-key [s-left] 'windmove-left) 
(global-set-key [s-right] 'windmove-right) 
(global-set-key [s-up] 'windmove-up) 
(global-set-key [s-down] 'windmove-down)
(global-set-key (kbd "C-x f") 'find-name-dired)

(setq make-backup-files nil)