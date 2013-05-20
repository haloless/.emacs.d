

;; (define-key global-map "\C-ca" 'org-agenda)

(eval-after-load 'org
  '(progn 
     (require 'org-exp)
     ;; (require 'org-clock)
     (require 'org-latex)
     (require 'org-bibtex)
     ;; (require 'org-checklist)
     ;; (require 'org-fstree)

     ;; for syntax highlight
     ;; (load "~/.emacs.d/htmlize.elc")
     (require 'htmlize)

     (add-hook 'org-mode-hook 'wrap-long-lines)
     (defun wrap-long-lines ()
       "window wrap"
       (interactive)
       (setq truncate-lines nil)
       (setq window-wrap t))

     
     ;; preferences
     (setq org-src-fontify-natively t
	   ;; org-completion-use-ido t
	   )
     ))


;; enable o-blog
(add-to-list 'load-path
	     "~/.emacs.d/o-blog")
(require 'o-blog)



;; keep this end of file
(provide 'my-init-org)

