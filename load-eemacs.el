;; Automatically generated by makeEemacs
;;; init.el --- emacs initialisation top-level

;; -----------------------------------------------------------------------------
;;; Add personal lisp directory to the search path
(add-to-list 'load-path (expand-file-name "~/.emacs.d"))
(add-to-list 'load-path (expand-file-name "~/.emacs.d/lisp"))
(add-to-list 'load-path (expand-file-name "~/.emacs.d/my-lisp"))

;; -----------------------------------------------------------------------------
;;; Load the quick initialisation file
(load "qinit")

;; -----------------------------------------------------------------------------
;;; Personal key-map
(load "init-my-map")

;; -----------------------------------------------------------------------------
;;; Common initialisation settings
(load "init-common")

;; -----------------------------------------------------------------------------
;;; Personal key-bindings etc.
(load "init-personalisation")

;; -----------------------------------------------------------------------------
;;; Mouse configuration
(load "init-mouse")

;; -----------------------------------------------------------------------------
;;; Window navigation
(load "init-window-nav")

;; -----------------------------------------------------------------------------
;;; Controls for backup files
(load "init-backups")

;; -----------------------------------------------------------------------------
;;; Isearch configuration and extensions
(load "init-isearch")

;; -----------------------------------------------------------------------------
;;; flyspell: on-the-fly spell checking
(load "init-flyspell")

;; -----------------------------------------------------------------------------
;;; Calendar and Diary
(autoload 'calendar "init-diary" "Calendar/Diary" t)
(autoload 'autoload-init-diary "init-diary" "Calendar/Diary" t)

;; -----------------------------------------------------------------------------
;;; CEDET
;;(load "init-cedet")

;; -----------------------------------------------------------------------------
;;; ECB
(setq ecb-source-path nil)
(autoload 'ecb-activate "init-ecb" "ECB" t)
(autoload 'ecb-activate-2 "init-ecb" "ECB" t)
(autoload 'ecb-layout-switch "init-ecb" "ECB" t)

;; -----------------------------------------------------------------------------
;;; OpenFOAM settings
(load "init-OpenFOAM")

;; -----------------------------------------------------------------------------
;;; ELisp settings
(load "init-elisp")

;; -----------------------------------------------------------------------------
;;; Lisp slime settings
(load "init-slime")

;; -----------------------------------------------------------------------------
;;; EuLisp settings
(load "init-eulisp")

;; -----------------------------------------------------------------------------
;;; LaTeX settings
(load "init-latex")

;; -----------------------------------------------------------------------------
;;; Print settings
(load "init-printing")

;; -----------------------------------------------------------------------------
;;; Thing at point settings
(load "init-thingatpt")

;; -----------------------------------------------------------------------------
;;; Bookmark settings
(load "init-bookmark")

;; -----------------------------------------------------------------------------
;;; File-journal settings
(load "init-file-journal")

;; -----------------------------------------------------------------------------
;;; Run-time Initialisations
;; Initialisations which must be done at run-time, not built into eemacs:
;;     Windowing system properties which must be read at run-time
;;     Functions involving histories which must be read at run-time

;; -----------------------------------------------------------------------------
;;; Enable all save all histories function
(load "init-history-saving")

;; -----------------------------------------------------------------------------
;;; Ediff settings
(load "init-ediff")

;; -----------------------------------------------------------------------------
;;; Shell-mode settings
(load "init-shell")

;; -----------------------------------------------------------------------------
;;; Eshell-mode settings
(load "init-eshell")

;; -----------------------------------------------------------------------------
;;; GIT-Emacs: Emacs front-end for GIT repositories
(load "init-magit")

;; -----------------------------------------------------------------------------
;;; Insideous Big Brother Database
(load "init-bbdb")

;; -----------------------------------------------------------------------------
;;; gnuplot-mode
(load "init-gnuplot")

;; -----------------------------------------------------------------------------
;;; Org-mode: organiser
(load "init-org")

;; -----------------------------------------------------------------------------
;;; Muse-mode: authoring and publishing environment
(load "init-muse")

;; -----------------------------------------------------------------------------
;;; outline-mode: outlining and folding
(load "init-outline")

;; -----------------------------------------------------------------------------
;;; Email client: Wanderlust
(load "init-wl")

;; -----------------------------------------------------------------------------
;;; wget: Asynchronous download of files
(load "init-wget")

;; -----------------------------------------------------------------------------
;;; Web-browser: w3m
(load "init-w3m")

;; -----------------------------------------------------------------------------
;;; Web-browser: general
(load "init-www")

;; -----------------------------------------------------------------------------
;;; Newsticker: asynchronously retrieves headlines from a list of news sites
(load "init-newsticker")

;; -----------------------------------------------------------------------------
;;; EE: Categorizing information manager for Emacs.
(load "init-ee")

;; -----------------------------------------------------------------------------
;;; openwith: Open files using specified application
(load "init-openwith")

;; -----------------------------------------------------------------------------
;;; oprofile: An oprofile callgraph viewer
(load "init-oprofile")

;; -----------------------------------------------------------------------------
;;; apt-mode: allows easy running of Debian apt-related software
;;(load "init-apt")

;; -----------------------------------------------------------------------------
;;; Tags: Initialise all things tags related
(load "init-tags")

;; -----------------------------------------------------------------------------
;;; Abbreviations
;;(autoload 'abbrev-mode "init-abbrev" "Abbrev" t)

;; -----------------------------------------------------------------------------
;;; Emms: Emacs Multimedia System
;; Autoload doesn't work with cache, it fails to load and initialise correctly
;;(autoload 'emms-browser "init-emms" "Emms" t)

;; Don't load by default as the reading of the cache takes a short time
;; build a special version which includes it: eeemacs
;; or load at run-time
;; P.S. It is OK to pre-load the latest emms
(load "init-emms")

;; -----------------------------------------------------------------------------
;;; Dictionary and thesaurus
(load "init-dictionary")

;; -----------------------------------------------------------------------------
;;; Yet another snippets extension
;;(load "init-yasnippet")

;; -----------------------------------------------------------------------------
;;; Maxima interface
(load "init-imaxima")

;; -----------------------------------------------------------------------------
;;; completion-ui: Enhanced in-buffer completion packages
(load "init-completion")

;; -----------------------------------------------------------------------------
;;; Buffer selection menu
(load "init-ibuffer")

;; -----------------------------------------------------------------------------
;;; Anything: Show things that are now and have happened for selection
(load "init-anything")

;; -----------------------------------------------------------------------------
;;; ido: Interactive-do minibuffer completion packages
;;(load "init-ido")

;; -----------------------------------------------------------------------------
;;; icicles: Enhanced minibuffer completion packages
(load "init-icicles")

;; -----------------------------------------------------------------------------
;;; Do Re Mi: Incremental change using arrow keys or mouse wheel
(load "init-doremi")

;; -----------------------------------------------------------------------------
;;; Application generated customisations
(setq custom-file (expand-file-name "~/.emacs.d/custom.el"))
(load custom-file)

;; -----------------------------------------------------------------------------
;;; init.el ends here
