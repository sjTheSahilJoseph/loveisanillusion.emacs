;; SJ the Sahil Joseph's Love is An Illusion For Emacs.
;; I've created this theme for my emacs, but feel free to use this if you want.


(deftheme loveisanillusion.emacs "SJ the Sahil Joseph's Love is an Illusion for Emacs.")

(let (
      (color_1 "#c6c6c6") ;; General Text Color
      (color_2 "#999999") ;; Little Dark Gray
      (color_3 "#151515") ;; Dark Gray
      (color_4 "#000000") ;; Black
      (color_5 "#ff9900")
      (color_6 "#26d726")
      (color_7 "#00acfc") ;; Comments primarily
      (color_9 "#f05624")
      (color_10 "#0e0e0e") ;; BG Primarily
      (color_11 "#aa0000")
      (color_12 "#555555") ;; Dim Text
      (color_real_red "#ff0000")
      (color_14 "#333")
	  (color_white "#ffffff")
	  (color_green_secondary "#007700")
	  )

  (custom-theme-set-faces
   'loveisanillusion.emacs

   `(default ((t (:foreground ,color_1 :background ,color_10))))
   `(font-lock-comment-face ((t (:foreground ,color_7))))
   `(font-lock-doc-face ((t (:foreground ,color_1))))
   `(font-lock-string-face ((t (:foreground ,color_6))))
   `(font-lock-keyword-face ((t (:foreground ,color_5))))
   `(font-lock-function-name-face ((t (:foreground ,color_1))))
   `(font-lock-variable-name-face ((t (:foreground ,color_1))))
   `(font-lock-builtin-face ((t (:foreground ,color_1))))
   `(font-lock-constant-face ((t (:foreground ,color_6))))
   `(font-lock-type-face ((t (:foreground ,color_5))))
   `(font-lock-preprocessor-face ((t (:foreground ,color_9))))

   `(web-mode-html-tag-face ((t (:foreground ,color_5))))
   `(web-mode-html-attr-name-face ((t (:foreground ,color_1))))
   `(web-mode-html-attr-value-face ((t (:foreground ,color_6))))

   `(mode-line ((t (:foreground ,color_12 :background ,color_3))))
   `(mode-line-inactive ((t (:foreground ,color_12 :background ,color_10))))

   `(emmet-preview-output ((t (:background ,color_10 :foreground ,color_1))))
   `(emmet-preview-guide ((t (:background ,color_10 :foreground ,color_1))))

   `(show-paren-match ((t (:background ,color_10 :foreground ,color_white))))
   `(show-paren-mismatch ((t (:foreground ,color_1 :background ,color_real_red))))

   `(region ((t (:background ,color_3))))
   
   `(minibuffer-prompt ((t (:foreground ,color_7))))

   `(isearch ((t (:background ,color_green_secondary :foreground ,color_1))))
   `(query-replace ((t (:background ,color_green_secondary :foreground ,color_1))))
   `(lazy-highlight ((t (:background ,color_green_secondary :foreground ,color_1))))
   `(escape-glyph ((t (:background ,color_green_secondary :foreground ,color_1))))

   `(dired-directory ((t (:foreground ,color_9))))
   `(dired-flagged ((t (:foreground ,color_2))))
   `(dired-header ((t (:foreground ,color_1))))
   `(dired-ignored ((t (:foreground ,color_2))))
   `(dired-marked ((t (:foreground ,color_7))))
   `(dired-perm-write ((t (:foreground ,color_1))))
   `(dired-symlink ((t (:foreground ,color_7))))
   `(dired-warning ((t (:foreground ,color_11))))
   
   `(eshell-prompt ((t (:foreground ,color_7)))))
  )

(provide-theme 'loveisanillusion.emacs)
