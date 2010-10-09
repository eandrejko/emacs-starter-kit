(setq debug-on-error t)

;; specify window opacity

(set-frame-parameter nil 'alpha 0.97)

;; Font

;;(set-face-font 'default "-*-bitstreamverasansmono-medium-r-normal--10-0-72-72-m-0-iso10646-1")
;; (set-face-font 'default "-apple-bitstream vera sans mono-medium-r-normal--11-0-72-72-m-0-iso10646-1")
;; (set-face-font 'default "-*-inconsolata-medium-r-normal--11-0-72-72-m-0-iso10646-1")
;; (set-face-font 'default "-*-anonymous-medium-r-normal--11-0-72-72-m-0-iso10646-1")
;; (set-face-font 'default"-*-menlo-medium-r-normal--11-0-72-72-m-0-iso10646-1")
;; (set-face-font 'default "-*-proggysquare-medium-r-normal--10-0-72-72-m-0-iso10646-1")
;; (set-face-attribute 'default nil :font "M+_1mn-10")
;; (set-face-attribute 'default nil :font "Andale Mono-10")
;; (set-face-attribute 'default nil :font "Droid Sans Mono-10")
(set-face-attribute 'default nil :font "ProFont X-10")
;;(set-face-attribute 'default nil :font "ProggySquareTT-10")


;;Color Themes
(add-to-list 'load-path (concat dotfiles-dir "/vendor/color-theme"))
(require 'color-theme)
(color-theme-initialize)

;;(color-theme-charcoal-black)

(defun color-theme-andrejko-dark ()
  (interactive)
  (color-theme-install
   '(color-theme-andrejko-dark
     ((background-color . "#141418")
      (background-mode . dark)
      (border-color . "#1a1a1a")
      (cursor-color . "#ffffff")
      (foreground-color . "#e6e1dc")
      (mouse-color . "black"))
     (fringe ((t (:foreground "Red" :background "#1a1a1a"))))
     (mode-line ((t (:foreground "#a5acc0" :background "#2f5056"))))
     (region ((t (:background "#5a647e"))))
     (font-lock-builtin-face ((t (:foreground "#6e9cbe"))))
     (font-lock-reference-face ((t (:foreground "#ff0000"))))
     (font-lock-comment-face ((t (:foreground "#bc9458" :italic t))))
     (font-lock-comment-delimiter-face ((t (:foreground "#8c8c8c"))))
     (font-lock-function-name-face ((t (:foreground "#ffc66d"))))
     (font-lock-keyword-face ((t (:foreground "#cc7833"))))
     (font-lock-string-face ((t (:foreground "#a5c261"))))
     (font-lock-type-face ((t (:foreground "#6E9CBE" :weight bold)))) ;; class names
     (font-lock-variable-name-face ((t (:foreground "#D0D0FF"))))
     (font-lock-ess-R-prompt-face ((t (:foreground "#FF0000" bold))))
     (minibuffer-prompt ((t (:foreground "#729fcf" :weight bold))))
     (font-lock-warning-face ((t (:foreground "Red" :weight bold))))
     (font-lock-constant-face ((t (:foreground "#3182be"))))
     )))
(provide 'color-theme-andrejko-dark)
(defun color-theme-andrejko-dark-2 ()
  (interactive)
  (color-theme-install
   '(color-theme-andrejko-dark-2
     ((background-color . "#141418")
      (background-mode . dark)
      (border-color . "#1a1a1a")
      (cursor-color . "#ffffff")
      (foreground-color . "#e6e1dc")
      (mouse-color . "black"))
     (fringe ((t (:foreground "Red" :background "#1a1a1a"))))
     (mode-line ((t (:foreground "#a5acc0" :background "#2f5056"))))
     (region ((t (:background "#5a647e"))))
     (font-lock-builtin-face ((t (:foreground "#6e9cbe"))))
     (font-lock-reference-face ((t (:foreground "#ff0000"))))
     (font-lock-comment-face ((t (:foreground "#bc9458" :italic t))))
     (font-lock-comment-delimiter-face ((t (:foreground "#8c8c8c"))))
     (font-lock-function-name-face ((t (:foreground "#ffc66d"))))
     (font-lock-keyword-face ((t (:foreground "#ff0000"))))
     (font-lock-string-face ((t (:foreground "#a5c261"))))
     (font-lock-type-face ((t (:foreground "#6E9CBE" :weight bold)))) ;; class names
     (font-lock-variable-name-face ((t (:foreground "#D0D0FF"))))
     (font-lock-ess-R-prompt-face ((t (:foreground "#FF0000" bold))))
     (minibuffer-prompt ((t (:foreground "#729fcf" :weight bold))))
     (font-lock-warning-face ((t (:foreground "Red" :weight bold))))
     (font-lock-constant-face ((t (:foreground "#3182be"))))
     )))
(provide 'color-theme-andrejko-dark-2)
(setq ansi-term-color-vector [unspecified unspecified "red" "lime green" "yellow" "DeepSkyBlue" "magenta" "cyan" "white"])
;;(setq term-default-bg-color "#0f0f0f")
;; mode-line-toggle-modified to force save

(color-theme-andrejko-dark)
 
(add-to-list 'load-path (concat dotfiles-dir "/vendor/color-theme/themes"))

;; font lock options:
;; font-lock-builtin-face              
;; font-lock-comment-delimiter-face    
;; font-lock-comment-face              
;; font-lock-constant-face             
;; font-lock-doc-face                  
;; font-lock-function-name-face        
;; font-lock-keyword-face              
;; font-lock-negation-char-face        
;; font-lock-preprocessor-face         
;; font-lock-reference-face            
;; font-lock-regexp-grouping-backslash 
;; font-lock-regexp-grouping-construct 
;; font-lock-string-face               
;; font-lock-type-face                 
;; font-lock-variable-name-face        
;; font-lock-warning-face              

;; TextMate mode
(add-to-list 'load-path (concat dotfiles-dir "/vendor/textmate.el"))
(require 'textmate)
(textmate-mode)

;; Git blame from git-emacs package
;(add-to-list 'load-path "~/.emacs.d/vendor/mo-git-blame")
;(autoload 'mo-git-blame-file "mo-git-blame" nil t)
;(autoload 'mo-git-blame-current "mo-git-blame" nil t)

;(require 'git-blame)




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; TextExpander shortcuts
;; (add-to-list 'load-path (concat dotfiles-dir "/vendor/textexpander-sync-el"))
;; (require 'textexpander-sync)
;; (textexpander-sync)
;; (setq default-abbrev-mode t)

;; DESCRIPTION: topfunky settings

(add-to-list 'load-path (concat dotfiles-dir "/vendor"))

;; Snippets
(add-to-list 'load-path (concat dotfiles-dir "/vendor/yasnippet.el"))
(require 'yasnippet)
(yas/initialize)
(yas/load-directory (concat dotfiles-dir "/vendor/yasnippet.el/snippets"))

;; Commands
(require 'unbound)

;; Minor Modes
(require 'whitespace)

;; Major Modes

;; YAML Mode
(add-to-list 'load-path (concat dotfiles-dir "/vendor/yaml-mode"))
(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))
(add-hook 'yaml-mode-hook
          '(lambda ()
             (define-key yaml-mode-map "\C-m" 'newline-and-indent)))

;; Auto Complete

(add-to-list 'load-path "~/.emacs.d/vendor/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/vendor/ac-dict")
(ac-config-default)
;;(setq ac-auto-start nil)
;;(global-set-key "\M-/" 'auto-complete)
;; wait for at least five characters before completion
(setq ac-auto-start 5)

;; ESS (for R code)

(load "~/.emacs.d/ess-5.11/lisp/ess-site.el")
(require 'ess-site)
(ess-toggle-underscore nil)

;; Javascript
;; TODO javascript-indent-level 2

;; Rinari
(add-to-list 'load-path (concat dotfiles-dir "/vendor/rinari"))
(require 'rinari)

(require 'textile-mode)
(add-to-list 'auto-mode-alist '("\\.textile\\'" . textile-mode))

(autoload 'markdown-mode "markdown-mode.el"
  "Major mode for editing Markdown files" t)

(require 'haml-mode)
(add-to-list 'auto-mode-alist '("\\.haml$" . haml-mode))
(define-key haml-mode-map [(control meta down)] 'haml-forward-sexp)
(define-key haml-mode-map [(control meta up)] 'haml-backward-sexp)
(define-key haml-mode-map [(control meta left)] 'haml-up-list)
(define-key haml-mode-map [(control meta right)] 'haml-down-list)

(require 'sass-mode)
(add-to-list 'auto-mode-alist '("\\.sass$" . sass-mode))

(add-to-list 'auto-mode-alist '("\\.sake\\'" . ruby-mode))

;; XCODE
(require 'cc-mode)
(require 'xcode)
(define-key objc-mode-map [(meta r)] 'xcode-compile)
(define-key objc-mode-map [(meta K)] 'xcode-clean)
(add-hook 'c-mode-common-hook
          (lambda()
            (local-set-key  [(meta O)] 'ff-find-other-file)))
(add-hook 'c-mode-common-hook
          (lambda()
            (local-set-key (kbd "C-c <right>") 'hs-show-block)
            (local-set-key (kbd "C-c <left>")  'hs-hide-block)
            (local-set-key (kbd "C-c <up>")    'hs-hide-all)
            (local-set-key (kbd "C-c <down>")  'hs-show-all)
            (hs-minor-mode t)))         ; Hide and show blocks

;; Color Themes
(add-to-list 'load-path (concat dotfiles-dir "/vendor/color-theme"))
(require 'color-theme)
(color-theme-initialize)

;; Functions

(require 'line-num)

;; Full screen toggle
;; (defun toggle-fullscreen ()
;;   (interactive)
;;   (set-frame-parameter nil 'fullscreen (if (frame-parameter nil 'fullscreen)
;;                                            nil
;;                                          'fullboth)))
(global-set-key (kbd "M-n") 'ns-toggle-fullscreen)




;; Keyboard

(global-set-key (kbd "S-C-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "S-C-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "S-C-<down>") 'shrink-window)
(global-set-key (kbd "S-C-<up>") 'enlarge-window)

;; Split Windows
(global-set-key [f6] 'split-window-horizontally)
(global-set-key [f7] 'split-window-vertically)
(global-set-key [f8] 'delete-window)


;; Keyboard Overrides

(defun save-buffer-save-always ()
  "Save the buffer even if it is not modified."
  (interactive)
  (set-buffer-modified-p t)
  (save-buffer))

;; Some Mac-friendly key counterparts
(global-set-key (kbd "M-s") 'save-buffer-save-always)
(global-set-key (kbd "M-z") 'undo)


(global-set-key [(meta up)] 'beginning-of-buffer)
(global-set-key [(meta down)] 'end-of-buffer)

(global-set-key [(meta shift right)] 'ido-switch-buffer)
(global-set-key [(meta shift up)] 'recentf-ido-find-file)
(global-set-key [(meta shift down)] 'ido-find-file)
(global-set-key [(meta shift left)] 'magit-status)

(global-set-key [(meta H)] 'delete-other-windows)

(global-set-key [(meta D)] 'backward-kill-word) ;; (meta d) is opposite

(global-set-key [(meta N)] 'cleanup-buffer)

(global-set-key [(control \])] 'indent-rigidly)

;; Autopairing

(require 'autopair)
(autopair-global-mode)
(setq autopair-autowrap t)

;; Other

(prefer-coding-system 'utf-8)

(server-start)

;; TRAMP configuration

(require 'tramp)
(setq tramp-default-method "rsync")
(tramp-set-completion-function "rsync"
           '((tramp-parse-sconfig "/etc/ssh_config")
             (tramp-parse-sconfig "~/.ssh/config")
             (tramp-parse-sconfig "~/.ssh/ec2_aliases")))


(global-auto-revert-mode 1)

;; magit for git
(add-to-list 'load-path (concat dotfiles-dir "/vendor/magit"))
(require 'magit)

;; fix commit ammending in magit
(global-set-key (kbd "C-c a") 'magit-log-edit-toggle-amending)


;; (setq shift-select-mode "t") ; “t” for true, “nil” for false


;; Ruby complexity
(add-to-list 'load-path (concat dotfiles-dir "/vendor/ruby-complexity"))
(require 'linum)
(require 'ruby-complexity)
(add-hook 'ruby-mode-hook
          (function (lambda ()
                     (flymake-mode t)
                     (linum-mode)
                     (ruby-complexity-mode)
                     (idle-highlight))))

(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ruby-complexity-complexity-high ((t (:foreground "#ff3333"))))
 '(ruby-complexity-complexity-low ((t (:foreground "#888"))))
 '(ruby-complexity-complexity-normal ((t (:foreground "#f08888")))))

(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)

;; for switching frames using the OS X default key bindings
(global-set-key (kbd "M-`") 'other-frame)

;; for zooming in and out like other OS X applications
;; from: http://emacs-fu.blogspot.com/2008/12/zooming-inout.html
(defun djcb-zoom (n)
  "with positive N, increase the font size, otherwise decrease it"
  (set-face-attribute 'default (selected-frame) :height 
                      (+ (face-attribute 'default :height) (* (if (> n 0) 1 -1) 10))))

(global-set-key (kbd "M-_")      '(lambda nil (interactive) (djcb-zoom -1)))
(global-set-key (kbd "M-+")      '(lambda nil (interactive) (djcb-zoom 1)))

(add-hook 'R-mode-hook
          (lambda () (setq 'font-lock-keyword-face ((t (:foreground "#ff0000"))))))

;; Multi-term for terminals
 (require 'multi-term)
(autoload 'multi-term "multi-term" nil t)
(autoload 'multi-term-next "multi-term" nil t)

(setq multi-term-program "/bin/bash")   ;; use bash
;; (setq multi-term-program "/bin/zsh") ;; or use zsh...

;; only needed if you use autopair
(add-hook 'term-mode-hook
  #'(lambda () (setq autopair-dont-activate t)))


(global-set-key (kbd "C-c t") 'multi-term-next)
(global-set-key (kbd "C-c T") 'multi-term) ;; create a new one


;; rainbow mode for coloring

(add-to-list 'load-path (concat dotfiles-dir "/vendor/rainbow-mode"))
(require 'rainbow-mode)
(add-hook 'css-mode-hook 'rainbow-mode)

;; for emacs 23
(setq mac-option-key-is-meta nil
      mac-command-key-is-meta t
      mac-command-modifier 'meta
      mac-option-modifier nil)

;; force yank/kill to use the clipboard
(setq x-select-enable-clipboard t)

;; visual bell is annoying
(setq visible-bell nil)

(setq ido-use-filename-at-point 'guess)


(defun add-pivotal-story (&optional b e) 
  (interactive "r")
  (shell-command-on-region b e "~/projects/pivotal-client/bin/create-story" (current-buffer) t)
  (comment-region (mark) (point)))

(global-set-key "\C-cs" 'add-pivotal-story)

;; anything mode -- not sure I like it (or get it) yet
;;(require 'anything)

(setq-default ispell-program-name "/opt/local/bin/aspell")
(dolist (hook '(text-mode-hook))
      (add-hook hook (lambda () (flyspell-mode 1))))

(add-to-list 'load-path (concat dotfiles-dir "/vendor/flymake-ruby"))
(require 'flymake-ruby)
(add-hook 'ruby-mode-hook 'flymake-ruby-load)

(setq dired-auto-revert-buffer t)

;; ruby code coverage
(require 'rcov-overlay)

(require 'htmlize)


;; this interferes with the keybindings used for zooming text: M-_
;; (require 'undo-tree)
;; (global-undo-tree-mode)

(require 'watchr)

(setq rsense-home "/opt/rsense-0.3")
(add-to-list 'load-path (concat rsense-home "/etc"))
(require 'rsense)

;; ensure no line wrapping occurs
(setq auto-fill-mode -1)
(setq-default fill-column 99999)
(setq fill-column 99999)

(add-to-list 'load-path (concat dotfiles-dir "/vendor/twittering-mode"))
(require 'twittering-mode)


;; work around for bug related to slime and autopair
;; http://code.google.com/p/autopair/issues/detail?id=32
(add-hook 'sldb-mode-hook #'(lambda () (setq autopair-dont-activate t)))

(set 'cursor-type 'bar)
(set-default 'cursor-type 'bar)