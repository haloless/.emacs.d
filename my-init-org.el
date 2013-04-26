

;; (define-key global-map "\C-ca" 'org-agenda)

(eval-after-load 'org
  '(progn 
     ;; (require 'org-exp)
     ;; (require 'org-clock)
     (require 'org-latex)
     ;; (require 'org-checklist)
     ;; (require 'org-fstree)

     (add-hook 'org-mode-hook 'wrap-long-lines)
     (defun wrap-long-lines ()
       "window wrap"
       (interactive)
       (setq truncate-lines nil)
       (setq window-wrap t))

     ;; for syntax highlight
     ;; (load "~/.emacs.d/htmlize.elc")
     (require 'htmlize)
     
     ;; preferences
     (setq org-src-fontify-natively t
	   ;; org-completion-use-ido t
	   )
     ))

;; 
(provide 'my-init-org)
     
	  


