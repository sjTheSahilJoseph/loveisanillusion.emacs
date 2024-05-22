;; SJ the Sahil Joseph's Love is An Illusion For Emacs.
;; I've created this theme for my emacs, but feel free to use this if you want.


(deftheme loveisanillusion.emacs "SJ the Sahil Joseph's Love is an Illusion for Emacs.")

(let (
      (main_foreground_color "#c6c6c6") ;; General Text Color
      (secondary_foreground_color "#999999")
      (main_modeline_background_color "#151515")
      (pure_black_color "#000000")
      (main_keyword_color "#ff9900")
      (main_strings_color "#26d726")
      (main_comment_color "#00acfc")
      (main_preprocessor_color "#f05624")
      (main_background_color "#0e0e0e")
      (main_highlight_color "#aa0000")
      (main_modeline_foreground_color "#555555")
      (pure_red_color "#ff0000")
	  (pure_white_color "#ffffff")
	  (main_iSearch_color "#004400")
	  )

  (custom-theme-set-faces
   'loveisanillusion.emacs

   `(default ((t (:foreground ,main_foreground_color :background ,main_background_color))))
   `(font-lock-comment-face ((t (:foreground ,main_comment_color))))
   `(font-lock-doc-face ((t (:foreground ,main_foreground_color))))
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
