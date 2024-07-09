;; SJ the Sahil Joseph's Love is An Illusion For Emacs.
;; I created this theme for my emacs, but feel free to use this if you want.


(deftheme loveisanillusion.emacs "SJ the Sahil Joseph's Love is an Illusion for Emacs.")

(let (

;;		 (main_foreground_color "#cccccc")
;;		 (secondary_foreground_color "#999999")
;;		 (main_keyword_color "#ff9900")
;; 	     (main_strings_color "#00dd00")
;;		 (main_comment_color "#00acfc")
;;		 (main_preprocessor_color "#f05624")
;;		 (main_background_color "#0c0c0c")
;;		 (main_highlight_color "#1a0000")
;;		 (main_modeline_foreground_color "#999999")
;;		 (main_modeline_background_color "#2a2a2a")
;;		 (main_modeline_inactive_foreground_color "#999999")
;;		 (main_modeline_inactive_background_color "#0e0e0e")
;;		 (main_iSearch_color "#003a3a")
;;		 (pure_black_color "#000000")
;;		 (pure_white_color "#ffffff")
;;		 (pure_red_color "#ff0000")
;;		 (main_hl_line_background_color "#003300")
;;		 (main_line_number_color "#555555")
;;		 (main_line_number_current_line_color "#00acfc")

		 (main_foreground_color "#a08563")
		 (secondary_foreground_color "#a08563")
		 (main_keyword_color "#cd950c")
  	     (main_strings_color "#6b8e23")
		 (main_comment_color "#7d7d7d")
		 (main_preprocessor_color "#dc7575")
		 (main_background_color "#161616")
		 (main_highlight_color "#3a0000")
		 (main_modeline_foreground_color "#999999")
		 (main_modeline_background_color "#2a2a2a")
		 (main_modeline_inactive_foreground_color "#999999")
		 (main_modeline_inactive_background_color "#171717")
		 (main_iSearch_color "#003a3a")
		 (pure_black_color "#000000")
		 (pure_white_color "#ffffff")
		 (pure_red_color "#ff0000")
		 (main_hl_line_background_color "#121e12")
		 (main_line_number_color "#555555")
		 (main_line_number_current_line_color "#00acfc")
         (main_function_name_color "#de451f")
         
		 )

	(custom-theme-set-faces
		'loveisanillusion.emacs

		`(default ((t (:foreground ,main_foreground_color :background ,main_background_color))))
		`(font-lock-comment-face ((t (:foreground ,main_comment_color))))
		`(font-lock-doc-face ((t (:foreground ,main_foreground_color))))
		`(font-lock-string-face ((t (:foreground ,main_strings_color))))
		`(font-lock-keyword-face ((t (:foreground ,main_keyword_color))))
		`(font-lock-variable-name-face ((t (:foreground ,main_foreground_color))))
		`(font-lock-builtin-face ((t (:foreground ,main_keyword_color))))
		`(font-lock-constant-face ((t (:foreground ,main_strings_color))))
	    `(font-lock-number-face ((t (:foreground ,main_strings_color))))
		`(font-lock-type-face ((t (:foreground ,main_keyword_color))))
		`(font-lock-preprocessor-face ((t (:foreground ,main_preprocessor_color))))
		`(font-lock-function-name-face ((t (:foreground ,main_function_name_color))))
     	`(font-lock-function-call-face ((t (:foreground ,main_function_name_color))))

		`(mode-line ((t (:foreground ,main_modeline_foreground_color :background ,main_modeline_background_color))))
		`(mode-line-inactive ((t (:foreground ,main_modeline_inactive_foreground_color :background ,main_modeline_inactive_background_color))))

		`(show-paren-match ((t (:background ,main_background_color :foreground ,pure_white_color))))
		`(show-paren-mismatch ((t (:foreground ,main_foreground_color :background ,pure_red_color))))

		`(region ((t (:background ,main_highlight_color))))
		
		`(minibuffer-prompt ((t (:foreground ,pure_red_color))))

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

		
		`(org-level-1 ((t (:foreground ,main_foreground_color :weight bold :height 1.5))))
		`(org-level-2 ((t (:foreground ,main_foreground_color :weight bold :height 1.4))))
		`(org-level-3 ((t (:foreground ,main_foreground_color :weight bold :height 1.3))))
		`(org-level-4 ((t (:foreground ,main_foreground_color :weight bold :height 1.2))))
		`(org-level-5 ((t (:foreground ,main_foreground_color :weight bold :height 1.1))))
		`(org-level-6 ((t (:foreground ,main_foreground_color :weight bold :height 1.0))))
		`(org-level-7 ((t (:foreground ,main_foreground_color :weight bold :height 1.0))))
		`(org-level-8 ((t (:foreground ,main_foreground_color :weight bold :height 1.0))))
		`(org-todo ((t (:foreground,main_foreground_color :weight bold))))
		`(org-done ((t (:foreground,main_foreground_color :weight bold))))
		`(org-block ((t (:foreground,main_foreground_color :background,main_background_color :extend t))))
		`(org-block-begin-line ((t (:foreground,main_foreground_color :background,main_background_color :extend t))))
		`(org-block-end-line ((t (:foreground,main_foreground_color :background,main_background_color :extend t))))
		`(org-link ((t (:foreground,main_foreground_color :underline t))))
		`(org-special-keyword ((t (:foreground,main_foreground_color))))
		`(org-date ((t (:foreground,main_foreground_color :underline t))))
		`(org-agenda-date ((t (:foreground,main_foreground_color :weight bold))))
		`(org-agenda-date-weekend ((t (:foreground,main_foreground_color :weight bold))))
		`(org-agenda-date-today ((t (:foreground,main_foreground_color :weight bold))))
		`(org-agenda-done ((t (:foreground,main_foreground_color))))
		
		`(completions-highlight ((t (:foreground ,main_foreground_color :background ,main_highlight_color))))
		`(highlight ((t (:foreground ,main_foreground_color :background ,main_highlight_color))))
		`(hl-line ((t (:foreground ,main_foreground_color :background ,main_hl_line_background_color))))
		
		`(line-number ((t (:foreground ,main_line_number_color :background ,main_background_color))))
		`(line-number-current-line ((t (:foreground ,main_line_number_current_line_color :background ,main_background_color))))

		
		`(eshell-prompt ((t (:foreground ,main_strings_color)))))
	)

(provide-theme 'loveisanillusion.emacs)
