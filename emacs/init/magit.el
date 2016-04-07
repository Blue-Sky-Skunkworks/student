;; magit.el

(use-package dash)
(use-package magit)
(use-package evil-magit)

(setf magit-diff-highlight-hunk-body t)

(defun magit-amend ()
  (interactive)
  (magit-log-edit-toggle-amending))

