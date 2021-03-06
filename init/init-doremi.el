;;; init-doremi.el --- Initialize DoReMi
;;;  Incremental change using arrow keys or mouse wheel
;; -----------------------------------------------------------------------------
(use-package doremi
  :ensure t
  :config
  (use-package doremi-frm
    :ensure t)  ;; Incrementally adjust frame properties
  (use-package doremi-cmd
    :ensure t)  ;; Other Do Re Mi commands

  (defvar my-doremi-map (make-sparse-keymap "Do Re Mi"))
  (define-key my-map "d" my-doremi-map)
  (define-key my-doremi-map "b" 'doremi-buffers+)
  (define-key my-doremi-map "g" 'doremi-global-marks+)
  (define-key my-doremi-map "m" 'doremi-marks+)
  (define-key my-doremi-map "r" 'doremi-bookmarks+)
  (define-key my-doremi-map "f" 'doremi-frame-width+) ;; Frame resize
  (define-key my-doremi-map "w" 'doremi-window-width+) ;; Window resize
  (define-key my-doremi-map "p" 'doremi-frame-horizontally+)
  (define-key my-doremi-map [return] 'my-doremi-menu)
  (define-key my-doremi-map [mouse-3] 'my-doremi-menu)
  (which-key-add-key-based-replacements "C-z d" "doremi"))

(defun my-doremi-menu ()
  (interactive)
  (popup-menu
   '("Do Re Mi"
     ["Buffers" doremi-buffers+]
     ["Resize Window" doremi-window-width+]
     ["Resize Frame" doremi-frame-width+]
     ["Move Frame" doremi-frame-horizontally+]
     ["Global Marks" doremi-global-marks+]
     ["Marks in Buffer" doremi-marks+]
     ["Bookmarks" doremi-bookmarks+]
     )))

;; -----------------------------------------------------------------------------
;;; init-doremi.el ends here
