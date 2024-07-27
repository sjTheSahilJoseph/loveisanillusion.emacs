;; SJ the Sahil Joseph's Love is An Illusion For Emacs.
;; I created this theme for my emacs, but feel free to use this if you want.


(deftheme loveisanillusion.emacs "SJ the Sahil Joseph's Love is an Illusion for Emacs.")

(let (


		 ;;		 (main_foreground_color "#000000")
		 ;;		 (main_comment_color "#008a00")
		 ;;		 (main_background_color "#ffffff")
		 ;;		 (main_highlight_color "#0078d7")
		 ;;		 (main_iSearch_color "#cccccc")
		 ;;		 (main_hl_line_background_color "#aaaaaa")
		 ;;		 (main_line_number_color "#555555")
		 ;;		 (main_line_number_current_line_color "#0078d7")

		 (main_foreground_color "#f3f4f6")
		 (main_background_color "#111111")
		 
		 (main_comment_color "#00aa00")
		 
		 (main_highlight_color "#0078d7")
		 
		 (main_iSearch_background_color "#5a0000")
		 (main_iSearch_foreground_color "#e3e4e6")
		 
		 (main_line_number_color "#555555")
		 (main_line_number_current_line_color "#0078d7")

		 (main_highlight_foreground_color "#ffffff")
		 (main_highlight_background_color "#0078d7")

		 (main_modeline_inactive_background_color "#1c1c1c")
		 (main_modeline_inactive_foreground_color "#bcbcbc")

		 (main_modeline_active_background_color "#bcbcbc")
		 (main_modeline_active_foreground_color "#1c1c1c")
		 
		 (main_hl_line_background_color "#aaaaaa")
		 
		 )

	(custom-theme-set-faces
		'loveisanillusion.emacs

		`(default ((t (:foreground ,main_foreground_color :background ,main_background_color))))
		`(font-lock-comment-face ((t (:foreground ,main_comment_color))))
		`(font-lock-doc-face ((t (:foreground ,main_foreground_color))))
		`(font-lock-string-face ((t (:foreground ,main_foreground_color))))
		`(font-lock-keyword-face ((t (:foreground ,main_foreground_color))))
		`(font-lock-variable-name-face ((t (:foreground ,main_foreground_color))))
		`(font-lock-builtin-face ((t (:foreground ,main_foreground_color))))
		`(font-lock-constant-face ((t (:foreground ,main_foreground_color))))
	    `(font-lock-number-face ((t (:foreground ,main_foreground_color))))
		`(font-lock-type-face ((t (:foreground ,main_foreground_color))))
		`(font-lock-preprocessor-face ((t (:foreground ,main_foreground_color))))
		`(font-lock-function-name-face ((t (:foreground ,main_foreground_color))))
     	`(font-lock-function-call-face ((t (:foreground ,main_foreground_color))))

		`(mode-line-inactive ((t (:foreground ,main_modeline_inactive_foreground_color :background ,main_modeline_inactive_background_color))))
		`(mode-line ((t (:foreground ,main_modeline_active_foreground_color :background ,main_modeline_active_background_color))))

		`(show-paren-match ((nil )))
        `(show-paren-mismatch ((nil )))

		`(region ((t (:background ,main_highlight_background_color :foreground ,main_highlight_foreground_color))))
		
		`(minibuffer-prompt ((t (:foreground ,main_comment_color))))

		`(isearch ((t (:background ,main_iSearch_background_color :foreground ,main_iSearch_foreground_color))))
		`(query-replace ((t (:background ,main_iSearch_background_color :foreground ,main_iSearch_foreground_color))))
		`(lazy-highlight ((t (:background ,main_iSearch_background_color :foreground ,main_iSearch_foreground_color))))
		`(escape-glyph ((t (:background ,main_iSearch_background_color :foreground ,main_iSearch_foreground_color))))

		`(dired-directory ((t (:foreground ,main_foreground_color :background ,main_hl_line_background_color))))
		`(dired-flagged ((t (:foreground ,main_foreground_color))))
		`(dired-header ((t (:foreground ,main_foreground_color))))
		`(dired-ignored ((t (:foreground ,main_foreground_color))))
		`(dired-marked ((t (:foreground ,main_comment_color))))
		`(dired-perm-write ((t (:foreground ,main_foreground_color))))
		`(dired-symlink ((t (:foreground ,main_comment_color))))
		`(dired-warning ((t (:foreground ,main_foreground_color))))
		
		`(highlight ((t (:foreground ,main_foreground_color :background ,main_highlight_color))))
		`(hl-line ((t (:foreground ,main_foreground_color :background ,main_hl_line_background_color))))
		
		`(line-number ((t (:foreground ,main_line_number_color :background ,main_background_color))))
		`(line-number-current-line ((t (:foreground ,main_line_number_current_line_color :background ,main_background_color))))
		
		`(eshell-prompt ((t (:foreground ,main_foreground_color)))))
	)

(provide-theme 'loveisanillusion.emacs)
