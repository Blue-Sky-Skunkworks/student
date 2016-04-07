;; Missoula Civic Hackathon student emacs setup

(defvar *student-emacs-packages*
  '(use-package
     evil
     paredit))

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)
(dolist (pkg *student-emacs-packages*)
  (package-install pkg))
