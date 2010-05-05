;; specify window opacity

(set-frame-parameter nil 'alpha 0.95)

;; Font

(set-face-font 'default "-*-anonymous-medium-r-normal--11-0-72-72-m-0-iso10646-1")

;;Color Themes
(add-to-list 'load-path (concat dotfiles-dir "/vendor/color-theme"))
(require 'color-theme)
(color-theme-initialize)

(defun color-theme-charcoal-black ()
  "Color theme by Lars Chr. Hausmann, created 2003-03-24."
  (interactive)
  (color-theme-install
   '(color-theme-charcoal-black
     ((background-color . "Grey15")
      (background-mode . dark)
      (border-color . "Grey")
      (cursor-color . "Grey")
      (foreground-color . "Grey")
      (mouse-color . "Grey"))
     ((display-time-mail-face . mode-line)
      (gnus-article-button-face . bold)
      (gnus-article-mouse-face . highlight)
      (gnus-mouse-face . highlight)
      (gnus-server-agent-face . gnus-server-agent-face)
      (gnus-server-closed-face . gnus-server-closed-face)
      (gnus-server-denied-face . gnus-server-denied-face)
      (gnus-server-offline-face . gnus-server-offline-face)
      (gnus-server-opened-face . gnus-server-opened-face)
      (gnus-signature-face . gnus-signature-face)
      (gnus-summary-selected-face . gnus-summary-selected-face)
      (help-highlight-face . underline)
      (list-matching-lines-face . bold)
      (mime-button-face . bold)
      (mime-button-mouse-face . highlight)
      (sgml-set-face . t)
      (tags-tag-face . default)
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "Grey15" :foreground "Grey" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 87 :width semi-condensed :family "misc-fixed"))))
     (Info-title-1-face ((t (:bold t :weight bold :family "helv" :height 1.728))))
     (Info-title-2-face ((t (:bold t :family "helv" :weight bold :height 1.44))))
     (Info-title-3-face ((t (:bold t :weight bold :family "helv" :height 1.2))))
     (Info-title-4-face ((t (:bold t :family "helv" :weight bold))))
     (bg:erc-color-face0 ((t (nil))))
     (bg:erc-color-face1 ((t (nil))))
     (bg:erc-color-face10 ((t (nil))))
     (bg:erc-color-face11 ((t (nil))))
     (bg:erc-color-face12 ((t (nil))))
     (bg:erc-color-face13 ((t (nil))))
     (bg:erc-color-face14 ((t (nil))))
     (bg:erc-color-face15 ((t (nil))))
     (bg:erc-color-face2 ((t (nil))))
     (bg:erc-color-face3 ((t (nil))))
     (bg:erc-color-face4 ((t (nil))))
     (bg:erc-color-face5 ((t (nil))))
     (bg:erc-color-face6 ((t (nil))))
     (bg:erc-color-face7 ((t (nil))))
     (bg:erc-color-face8 ((t (nil))))
     (bg:erc-color-face9 ((t (nil))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:bold t :foreground "beige" :weight bold))))
     (border ((t (:background "Grey"))))
     (calendar-today-face ((t (:underline t))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "cyan"))))
     (cperl-array-face ((t (:bold t :foreground "light salmon" :weight bold))))
     (cperl-hash-face ((t (:italic t :bold t :foreground "beige" :slant italic :weight bold))))
     (cperl-nonoverridable-face ((t (:foreground "aquamarine"))))
     (cursor ((t (:background "Grey"))))
     (custom-button-face ((t (:foreground "gainsboro"))))
     (custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "dim gray"))))
     (custom-comment-tag-face ((t (:foreground "gray80"))))
     (custom-documentation-face ((t (:foreground "light blue"))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face ((t (:bold t :foreground "pale turquoise" :weight bold))))
     (custom-group-tag-face-1 ((t (:foreground "pale turquoise" :underline t))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "light salmon"))))
     (custom-variable-button-face ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag-face ((t (:bold t :foreground "turquoise" :weight bold))))
     (diary-face ((t (:foreground "red"))))
     (dired-face-directory ((t (:bold t :foreground "sky blue" :weight bold))))
     (dired-face-executable ((t (:foreground "green yellow"))))
     (dired-face-flagged ((t (:foreground "tomato"))))
     (dired-face-marked ((t (:foreground "light salmon"))))
     (dired-face-permissions ((t (:foreground "aquamarine"))))
     (erc-action-face ((t (nil))))
     (erc-bold-face ((t (:bold t :weight bold))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (:foreground "pale green"))))
     (erc-error-face ((t (:bold t :foreground "IndianRed" :weight bold))))
     (erc-highlight-face ((t (:bold t :foreground "pale green" :weight bold))))
     (erc-input-face ((t (:foreground "light blue"))))
     (erc-inverse-face ((t (:background "steel blue"))))
     (erc-notice-face ((t (:foreground "light salmon"))))
     (erc-pal-face ((t (:foreground "pale green"))))
     (erc-prompt-face ((t (:bold t :foreground "light blue" :weight bold))))
     (eshell-ls-archive-face ((t (:bold t :foreground "medium purple" :weight bold))))
     (eshell-ls-backup-face ((t (:foreground "dim gray"))))
     (eshell-ls-clutter-face ((t (:foreground "dim gray"))))
     (eshell-ls-directory-face ((t (:bold t :foreground "medium slate blue" :weight bold))))
     (eshell-ls-executable-face ((t (:bold t :foreground "aquamarine" :weight bold))))
     (eshell-ls-missing-face ((t (:foreground "black"))))
     (eshell-ls-picture-face ((t (:foreground "violet"))))
     (eshell-ls-product-face ((t (:foreground "light steel blue"))))
     (eshell-ls-readonly-face ((t (:foreground "aquamarine"))))
     (eshell-ls-special-face ((t (:foreground "gold"))))
     (eshell-ls-symlink-face ((t (:foreground "white"))))
     (eshell-ls-unreadable-face ((t (:foreground "dim gray"))))
     (eshell-prompt-face ((t (:bold t :foreground "light sky blue" :weight bold))))
     (excerpt ((t (:italic t :slant italic))))
     (fg:erc-color-face0 ((t (:foreground "white"))))
     (fg:erc-color-face1 ((t (:foreground "beige"))))
     (fg:erc-color-face10 ((t (:foreground "pale goldenrod"))))
     (fg:erc-color-face11 ((t (:foreground "light goldenrod yellow"))))
     (fg:erc-color-face12 ((t (:foreground "light yellow"))))
     (fg:erc-color-face13 ((t (:foreground "yellow"))))
     (fg:erc-color-face14 ((t (:foreground "light goldenrod"))))
     (fg:erc-color-face15 ((t (:foreground "lime green"))))
     (fg:erc-color-face2 ((t (:foreground "lemon chiffon"))))
     (fg:erc-color-face3 ((t (:foreground "light cyan"))))
     (fg:erc-color-face4 ((t (:foreground "powder blue"))))
     (fg:erc-color-face5 ((t (:foreground "sky blue"))))
     (fg:erc-color-face6 ((t (:foreground "dark sea green"))))
     (fg:erc-color-face7 ((t (:foreground "pale green"))))
     (fg:erc-color-face8 ((t (:foreground "medium spring green"))))
     (fg:erc-color-face9 ((t (:foreground "khaki"))))
     (fixed ((t (:bold t :weight bold))))
     (fixed-pitch ((t (:family "courier"))))
     (flyspell-duplicate-face ((t (:bold t :foreground "Gold3" :underline t :weight bold))))
     (flyspell-incorrect-face ((t (:bold t :foreground "OrangeRed" :underline t :weight bold))))
     (font-lock-builtin-face ((t (:foreground "aquamarine"))))
     (font-lock-comment-face ((t (:foreground "light blue"))))
     (font-lock-constant-face ((t (:foreground "pale green"))))
     (font-lock-doc-face ((t (:foreground "light sky blue"))))
     (font-lock-doc-string-face ((t (:foreground "sky blue"))))
     (font-lock-function-name-face ((t (:bold t :foreground "aquamarine" :weight bold))))
     (font-lock-keyword-face ((t (:bold t :foreground "pale turquoise" :weight bold))))
     (font-lock-reference-face ((t (:foreground "red"))))
     (font-lock-string-face ((t (:foreground "light sky blue"))))
     (font-lock-type-face ((t (:bold t :foreground "sky blue" :weight bold))))
     (font-lock-variable-name-face ((t (:bold t :foreground "turquoise" :weight bold))))
     (font-lock-warning-face ((t (:bold t :foreground "Red" :weight bold))))
     (fringe ((t (:background "Grey15"))))
     (gnus-cite-face-1 ((t (:foreground "LightSalmon"))))
     (gnus-cite-face-2 ((t (:foreground "Khaki"))))
     (gnus-cite-face-3 ((t (:foreground "Coral"))))
     (gnus-cite-face-4 ((t (:foreground "yellow green"))))
     (gnus-cite-face-5 ((t (:foreground "dark khaki"))))
     (gnus-cite-face-6 ((t (:foreground "bisque"))))
     (gnus-cite-face-7 ((t (:foreground "peru"))))
     (gnus-cite-face-8 ((t (:foreground "light coral"))))
     (gnus-cite-face-9 ((t (:foreground "plum"))))
     (gnus-emphasis-bold ((t (:bold t :weight bold))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
     (gnus-emphasis-italic ((t (:italic t :slant italic))))
     (gnus-emphasis-strikethru ((t (nil))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
     (gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :slant italic :weight bold))))
     (gnus-emphasis-underline-italic ((t (:italic t :underline t :slant italic))))
     (gnus-group-mail-1-empty-face ((t (:foreground "White"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "White" :weight bold))))
     (gnus-group-mail-2-empty-face ((t (:foreground "light cyan"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "light cyan" :weight bold))))
     (gnus-group-mail-3-empty-face ((t (:foreground "LightBlue"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "LightBlue" :weight bold))))
     (gnus-group-mail-low-empty-face ((t (:foreground "Aquamarine"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "Aquamarine" :weight bold))))
     (gnus-group-news-1-empty-face ((t (:foreground "White"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "White" :weight bold))))
     (gnus-group-news-2-empty-face ((t (:foreground "light cyan"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "light cyan" :weight bold))))
     (gnus-group-news-3-empty-face ((t (:foreground "LightBlue"))))
     (gnus-group-news-3-face ((t (:bold t :foreground "LightBlue" :weight bold))))
     (gnus-group-news-4-empty-face ((t (:foreground "Aquamarine"))))
     (gnus-group-news-4-face ((t (:bold t :foreground "Aquamarine" :weight bold))))
     (gnus-group-news-5-empty-face ((t (:foreground "MediumAquamarine"))))
     (gnus-group-news-5-face ((t (:bold t :foreground "MediumAquamarine" :weight bold))))
     (gnus-group-news-6-empty-face ((t (:foreground "MediumAquamarine"))))
     (gnus-group-news-6-face ((t (:bold t :foreground "MediumAquamarine" :weight bold))))
     (gnus-group-news-low-empty-face ((t (:foreground "MediumAquamarine"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "MediumAquamarine" :weight bold))))
     (gnus-header-content-face ((t (:foreground "LightSkyBlue3"))))
     (gnus-header-from-face ((t (:bold t :foreground "light cyan" :weight bold))))
     (gnus-header-name-face ((t (:bold t :foreground "LightBlue" :weight bold))))
     (gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "MediumAquamarine" :slant italic :weight bold))))
     (gnus-header-subject-face ((t (:bold t :foreground "light cyan" :weight bold))))
     (gnus-server-agent-face ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
     (gnus-server-closed-face ((t (:italic t :foreground "Light Steel Blue" :slant italic))))
     (gnus-server-denied-face ((t (:bold t :foreground "Pink" :weight bold))))
     (gnus-server-offline-face ((t (:bold t :foreground "Yellow" :weight bold))))
     (gnus-server-opened-face ((t (:bold t :foreground "Green1" :weight bold))))
     (gnus-signature-face ((t (:foreground "Grey"))))
     (gnus-splash-face ((t (:foreground "ForestGreen"))))
     (gnus-summary-cancelled-face ((t (:background "Black" :foreground "Yellow"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "MediumAquamarine" :weight bold))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "Aquamarine" :weight bold))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "LightSalmon" :weight bold))))
     (gnus-summary-high-unread-face ((t (:italic t :bold t :foreground "beige" :slant italic :weight bold))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "DimGray" :slant italic))))
     (gnus-summary-low-read-face ((t (:foreground "slate gray"))))
     (gnus-summary-low-ticked-face ((t (:foreground "Pink"))))
     (gnus-summary-low-unread-face ((t (:foreground "LightGray"))))
     (gnus-summary-normal-ancient-face ((t (:foreground "MediumAquamarine"))))
     (gnus-summary-normal-read-face ((t (:foreground "Aquamarine"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "LightSalmon"))))
     (gnus-summary-normal-unread-face ((t (nil))))
     (gnus-summary-selected-face ((t (:underline t))))
     (header-line ((t (:box (:line-width -1 :style released-button) :background "grey20" :foreground "grey90" :box nil))))
     (highlight ((t (:background "dark slate blue" :foreground "light blue"))))
     (highline-face ((t (:background "DeepSkyBlue4"))))
     (holiday-face ((t (:background "pink"))))
     (info-header-node ((t (:bold t :weight bold))))
     (info-header-xref ((t (:bold t :weight bold :foreground "sky blue"))))
     (info-menu-5 ((t (:underline t))))
     (info-menu-header ((t (:bold t :family "helv" :weight bold))))
     (info-node ((t (:bold t :weight bold))))
     (info-xref ((t (:bold t :foreground "sky blue" :weight bold))))
     (isearch ((t (:background "slate blue"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
     (italic ((t (:foreground "sky blue"))))
     (jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
     (jde-bug-breakpoint-marker ((t (:background "yellow" :foreground "red"))))
     (jde-java-font-lock-api-face ((t (:foreground "light goldenrod"))))
     (jde-java-font-lock-bold-face ((t (:bold t :weight bold))))
     (jde-java-font-lock-code-face ((t (nil))))
     (jde-java-font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (jde-java-font-lock-doc-tag-face ((t (:foreground "light coral"))))
     (jde-java-font-lock-italic-face ((t (:italic t :slant italic))))
     (jde-java-font-lock-link-face ((t (:foreground "blue" :underline t :slant normal))))
     (jde-java-font-lock-modifier-face ((t (:foreground "LightSteelBlue"))))
     (jde-java-font-lock-number-face ((t (:foreground "LightSalmon"))))
     (jde-java-font-lock-package-face ((t (:foreground "steelblue1"))))
     (jde-java-font-lock-pre-face ((t (nil))))
     (jde-java-font-lock-underline-face ((t (:underline t))))
     (makefile-space-face ((t (:background "hotpink"))))
     (menu ((t (:background "MidnightBlue" :foreground "Grey"))))
     (message-cited-text-face ((t (:foreground "LightSalmon"))))
     (message-header-cc-face ((t (:foreground "light cyan"))))
     (message-header-name-face ((t (:foreground "LightBlue"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "MediumAquamarine" :slant italic :weight bold))))
     (message-header-other-face ((t (:foreground "MediumAquamarine"))))
     (message-header-subject-face ((t (:bold t :foreground "light cyan" :weight bold))))
     (message-header-to-face ((t (:bold t :foreground "light cyan" :weight bold))))
     (message-header-xheader-face ((t (:foreground "MediumAquamarine"))))
     (message-mml-face ((t (:foreground "ForestGreen"))))
     (message-separator-face ((t (:foreground "chocolate"))))
     (mode-line ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (mouse ((t (:background "Grey"))))
     (region ((t (:background "DarkSlateBlue"))))
     (scroll-bar ((t (:background "grey75"))))
     (secondary-selection ((t (:background "steel blue"))))
     (semantic-dirty-token-face ((t (:background "gray10"))))
     (semantic-unmatched-syntax-face ((t (:underline "red"))))
     (show-paren-match-face ((t (:background "light slate blue" :foreground "white"))))
     (show-paren-mismatch-face ((t (:background "red" :foreground "white"))))
     (speedbar-button-face ((t (:foreground "seashell2"))))
     (speedbar-directory-face ((t (:foreground "seashell3"))))
     (speedbar-file-face ((t (:foreground "seashell4"))))
     (speedbar-highlight-face ((t (:background "dark slate blue" :foreground "wheat"))))
     (speedbar-selected-face ((t (:foreground "seashell1" :underline t))))
     (speedbar-separator-face ((t (:background "blue" :foreground "white" :overline "gray"))))
     (speedbar-tag-face ((t (:foreground "antique white"))))
     (tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "light blue"))))
     (widget-field-face ((t (:background "RoyalBlue4" :foreground "wheat"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-single-line-field-face ((t (:background "slate blue" :foreground "wheat"))))
     (woman-bold-face ((t (:bold t :foreground "sky blue" :weight bold))))
     (woman-italic-face ((t (:foreground "deep sky blue"))))
     (woman-unknown-face ((t (:foreground "LightSalmon"))))
     (zmacs-region ((t (:background "DarkSlateBlue")))))))


(color-theme-charcoal-black)

(defun color-theme-andrejko-dark ()
  (interactive)
  (color-theme-install
   '(color-theme-andrejko-dark
     ((background-color . "#141414")
      (background-mode . dark)
      (border-color . "#1a1a1a")
      (cursor-color . "#ffffff")
      (foreground-color . "#e6e1dc")
      (mouse-color . "black"))
     (fringe ((t (:background "#1a1a1a"))))
     (mode-line ((t (:foreground "#a5acc0" :background "#2f5056"))))
     (region ((t (:background "#5a647e"))))
     (font-lock-builtin-face ((t (:foreground "#6e9cbe"))))
     (font-lock-reference-face ((t (:foreground "#ff0000"))))
     (font-lock-comment-face ((t (:foreground "#bc9458" :italic t))))
     (font-lock-function-name-face ((t (:foreground "#ffc66d"))))
     (font-lock-keyword-face ((t (:foreground "#cc7833"))))
     (font-lock-string-face ((t (:foreground "#a5c261"))))
     (font-lock-type-face ((t (:foreground "#6E9CBE")))) ;; class names
     (font-lock-variable-name-face ((t (:foreground "#D0D0FF"))))
     (minibuffer-prompt ((t (:foreground "#729fcf" :bold t))))
     (font-lock-warning-face ((t (:foreground "Red" :bold t))))
     )))
(provide 'color-theme-andrejko-dark)
(setq ansi-term-color-vector ["white" "black" "red" "lime green" "yellow" "DeepSkyBlue" "magenta" "cyan" "white"])
;;(setq term-default-bg-color "#1e4046")
;; mode-line-toggle-modified to force save

(color-theme-andrejko-dark)

;; TextMate mode
(add-to-list 'load-path (concat dotfiles-dir "/vendor/textmate.el"))
(require 'textmate)
(textmate-mode)

;; TextExpander shortcuts
(add-to-list 'load-path (concat dotfiles-dir "/vendor/textexpander-sync-el"))
(require 'textexpander-sync)
(textexpander-sync)
(setq default-abbrev-mode t)

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


;; ESS (for R code)

(load "/Applications/Emacs.app/Contents/Resources/site-lisp/ess/ess-site.el")
(require 'ess-site)

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
(defun toggle-fullscreen ()
  (interactive)
  (set-frame-parameter nil 'fullscreen (if (frame-parameter nil 'fullscreen)
                                           nil
                                         'fullboth)))
(global-set-key (kbd "M-n") 'toggle-fullscreen)


;; Keyboard

(global-set-key (kbd "S-C-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "S-C-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "S-C-<down>") 'shrink-window)
(global-set-key (kbd "S-C-<up>") 'enlarge-window)

;; Split Windows
(global-set-key [f6] 'split-window-horizontally)
(global-set-key [f7] 'split-window-vertically)
(global-set-key [f8] 'delete-window)

;; Some Mac-friendly key counterparts
(global-set-key (kbd "M-s") 'save-buffer)
(global-set-key (kbd "M-z") 'undo)

;; Keyboard Overrides
(define-key textile-mode-map (kbd "M-s") 'save-buffer)
(define-key text-mode-map (kbd "M-s") 'save-buffer)

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

;; Other

(prefer-coding-system 'utf-8)

(server-start)

(require 'tramp)
(setq tramp-default-method "ssh")

(global-auto-revert-mode 1)

;; (global-set-key (kbd "M-RET") 'ns-toggle-fullscreen)

;; (setq shift-select-mode "t") ; “t” for true, “nil” for false