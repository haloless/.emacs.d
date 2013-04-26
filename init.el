
;; 
(add-to-list 'load-path
	     (expand-file-name "~/.emacs.d"))

;; (custom-set-variables
;;  ;; custom-set-variables was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(make-backup-files nil))
;; (custom-set-faces
;;  ;; custom-set-faces was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  )


(show-paren-mode t)
(global-linum-mode t)

;; org-mode
;; (load "~/.emacs.d/htmlize.elc")		;syntax highlight
;; (setq org-src-fontify-natively t)
(require 'my-init-org)

