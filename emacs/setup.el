;; Missoula Civic Hackathon student emacs setup

(defvar *student-emacs-packages*
  '(use-package
     evil
     paredit
     igrep
     ace-jump-mode
     sr-speedbar
     command-log-mode
     evil-leader
     evil-org
     evil-cleverparens
     mic-paren
     vline
     auto-complete
     ac-slime
     scss-mode
     smart-mode-line
     delight
     ;;     dash
     with-editor
     ))

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)
(dolist (pkg *student-emacs-packages*)
  (package-install pkg))
