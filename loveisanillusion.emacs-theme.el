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
   `(font-lock-string-face ((t (:foreground ,main_strings_color))))
   `(font-lock-keyword-face ((t (:foreground ,main_keyword_color))))
   `(font-lock-function-name-face ((t (:foreground ,main_foreground_color))))
   `(font-lock-variable-name-face ((t (:foreground ,main_foreground_color))))
   `(font-lock-builtin-face ((t (:foreground ,main_keyword_color))))
   `(font-lock-constant-face ((t (:foreground ,main_strings_color))))
   `(font-lock-type-face ((t (:foreground ,main_keyword_color))))
   `(font-lock-preprocessor-face ((t (:foreground ,main_preprocessor_color))))

   `(web-mode-html-tag-face ((t (:foreground ,main_keyword_color))))
   `(web-mode-html-attr-name-face ((t (:foreground ,main_foreground_color))))
   `(web-mode-html-attr-value-face ((t (:foreground ,main_strings_color))))

   `(mode-line ((t (:foreground ,main_modeline_foreground_color :background ,main_modeline_background_color))))
   `(mode-line-inactive ((t (:foreground ,main_modeline_foreground_color :background ,main_modeline_background_color))))

   `(emmet-preview-output ((t (:background ,main_highlight_color :foreground ,main_foreground_color))))
   `(emmet-preview-guide ((t (:background ,main_highlight_color :foreground ,main_foreground_color))))

   `(show-paren-match ((t (:background ,main_background_color :foreground ,pure_white_color))))
   `(show-paren-mismatch ((t (:foreground ,main_foreground_color :background ,pure_red_color))))

   `(region ((t (:background ,main_modeline_background_color))))
   
   `(minibuffer-prompt ((t (:foreground ,main_comment_color))))

   `(isearch ((t (:background ,main_iSearch_color :foreground ,main_foreground_color))))
   `(query-replace ((t (:background ,main_iSearch_color :foreground ,main_foreground_color))))
   `(lazy-highlight ((t (:background ,main_iSearch_color :foreground ,main_foreground_color))))
   `(escape-glyph ((t (:background ,main_iSearch_color :foreground ,main_foreground_color))))

   `(dired-directory ((t (:foreground ,main_preprocessor_color))))
   `(dired-flagged ((t (:foreground ,secondary_foreground_color))))
   `(dired-header ((t (:foreground ,main_foreground_color))))
   `(dired-ignored ((t (:foreground ,secondary_foreground_color))))
   `(dired-marked ((t (:foreground ,main_comment_color))))
   `(dired-perm-write ((t (:foreground ,main_foreground_color))))
   `(dired-symlink ((t (:foreground ,main_comment_color))))
   `(dired-warning ((t (:foreground ,main_foreground_color))))
   
   `(eshell-prompt ((t (:foreground ,main_comment_color)))))
  )

(provide-theme 'loveisanillusion.emacs)
