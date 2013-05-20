
;; 
(add-to-list 'load-path
	     (expand-file-name "~/.emacs.d"))



(show-paren-mode t)
(global-linum-mode t)

;; encoding
(set-language-environment "utf-8")
(prefer-coding-system 'utf-8)

;; org-mode
(require 'my-init-org)




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


