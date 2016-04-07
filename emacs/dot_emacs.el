;; Emacs initialization for the Missoula Civic Hackathon Student

(add-to-list 'load-path "~/emacs/site-lisp")

;;(byte-recompile-directory "~/emacs/init" 0)

(mapcar (lambda (name) (load-file (expand-file-name (format "%s/%s.el" "~/emacs/init" name))))
 '(

   "first"
   "display"
   "utility"
   "evil"
   "paredit"
   "programming"
   "colors"
   "modeline"
   "magit"
   "ssh-keys"
   "helm"
   "keybindings"
   "last"

         ))

