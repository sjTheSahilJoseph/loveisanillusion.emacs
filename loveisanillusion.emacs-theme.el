;; SJ the Sahil Joseph's Love is An Illusion For Emacs.
;; I created this theme for my emacs, but feel free to use this if you want.


(deftheme loveisanillusion.emacs "SJ the Sahil Joseph's Love is an Illusion for Emacs.")

(let (
		 (background "#060606")
		 (foreground "#90b080")
		 (keyword_foreground "#d08f20")
		 (preprocessor_foreground "#d08f20")
		 (comment_foreground "#2090f0")
		 (string_foreground "#50ff30")
		 (highlight_background "#3a0000")
		 (highlight_foreground "#90b080")
		 (modline_active_foreground "#cacaca")
		 (modline_active_background "#3d3d3d")
		 (modline_inactive_foreground "#cacaca")
		 (modline_inactive_background "#1c1c1c")
		 (isearch_foreground "#90b080")
		 (isearch_background "#003a3a")
		 (line_numbers_foreground "#555555")
		 (active_line_number_foreground "#aaaaaa")
		 (hl_line_background "#550000")
		 (dired_directory_background "#333333")
		 
		 )

	(custom-theme-set-faces
		'loveisanillusion.emacs

		`(default ((t (:foreground ,foreground :background ,background))))
		`(font-lock-comment-face ((t (:foreground ,comment_foreground))))
		`(font-lock-doc-face ((t (:foreground ,foreground))))
		`(font-lock-string-face ((t (:foreground ,string_foreground))))
		`(font-lock-keyword-face ((t (:foreground ,keyword_foreground))))
		`(font-lock-variable-name-face ((t (:foreground ,foreground))))
		`(font-lock-builtin-face ((t (:foreground ,keyword_foreground))))
		`(font-lock-constant-face ((t (:foreground ,string_foreground))))
	    `(font-lock-number-face ((t (:foreground ,foreground))))
		`(font-lock-type-face ((t (:foreground ,keyword_foreground))))
		`(font-lock-preprocessor-face ((t (:foreground ,preprocessor_foreground))))
		`(font-lock-function-name-face ((t (:foreground ,foreground))))
     	`(font-lock-function-call-face ((t (:foreground ,foreground))))

		`(mode-line-inactive ((t (:foreground ,modline_inactive_foreground :background ,modline_inactive_background))))
		`(mode-line ((t (:foreground ,modline_active_foreground :background ,modline_active_background))))

		`(show-paren-match ((nil )))
        `(show-paren-mismatch ((nil )))

		`(region ((t (:background ,highlight_background :foreground ,highlight_foreground))))
		
		`(minibuffer-prompt ((t (:foreground ,comment_foreground))))

		`(isearch ((t (:background ,isearch_background :foreground ,isearch_foreground))))
		`(query-replace ((t (:background ,isearch_background :foreground ,isearch_foreground))))
		`(lazy-highlight ((t (:background ,isearch_background :foreground ,isearch_foreground))))
		`(escape-glyph ((t (:background ,isearch_background :foreground ,isearch_foreground))))

		`(dired-directory ((t (:foreground ,foreground :background ,dired_directory_background))))
		
		`(highlight ((t (:foreground ,highlight_foreground :background ,highlight_background))))
		`(hl-line ((t (:foreground ,foreground :background ,hl_line_background))))
		
		`(line-number ((t (:foreground ,line_numbers_foreground :background ,background))))
		`(line-number-current-line ((t (:foreground ,active_line_number_foreground :background ,background))))
		
		`(eshell-prompt ((t (:foreground ,comment_foreground)))))
	)

(provide-theme 'loveisanillusion.emacs)
