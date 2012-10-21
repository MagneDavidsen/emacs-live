(live-add-pack-lib "scala-emacs")

(require 'scala-mode-auto)
(add-hook 'scala-mode-hook
            '(lambda ()
           (scala-mode-feature-electric-mode)))

(live-add-pack-lib "ensime/elisp")



;; load the ensime lisp code...
(require 'ensime)

;; This step causes the ensime-mode to be started whenever
;; scala-mode is started for a buffer. You may have to customize this step
;; if you're not using the standard scala mode.
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
