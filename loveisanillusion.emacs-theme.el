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
		 (modline_active_foreground "#0d0d0d")
		 (modline_active_background "#999999")
		 (modline_inactive_foreground "#0d0d0d")
		 (modline_inactive_background "#666666")
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

	    `(region ((t (:background ,highlight_background))))
		
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













;; SAMPLE	Info-quoted 	SAMPLE	abbrev-table-name 	SAMPLE	ansi-color-black
;; SAMPLE	ansi-color-blue 	SAMPLE	ansi-color-bold 	SAMPLE	ansi-color-bright-black
;; SAMPLE	ansi-color-bright-blue 	SAMPLE	ansi-color-bright-cyan 	SAMPLE	ansi-color-bright-green
;; SAMPLE	ansi-color-bright-magenta 	SAMPLE	ansi-color-bright-red 	SAMPLE	ansi-color-bright-white
;; SAMPLE	ansi-color-bright-yellow 	SAMPLE	ansi-color-cyan 	SAMPLE	ansi-color-faint
;; SAMPLE	ansi-color-fast-blink 	SAMPLE	ansi-color-green 	SAMPLE	ansi-color-inverse
;; SAMPLE	ansi-color-italic 	SAMPLE	ansi-color-magenta 	SAMPLE	ansi-color-red
;; SAMPLE	ansi-color-slow-blink 	SAMPLE	ansi-color-underline 	SAMPLE	ansi-color-white
;; SAMPLE	ansi-color-yellow 	SAMPLE	bold 	SAMPLE	bold-italic
;; SAMPLE	border 	SAMPLE	browse-url-button 	SAMPLE	buffer-menu-buffer
;; SAMPLE	button 	SAMPLE	child-frame-border 	SAMPLE	completions-annotations
;; SAMPLE	completions-common-part 	SAMPLE	completions-first-difference 	SAMPLE	completions-group-separator
;; SAMPLE	completions-group-title 	SAMPLE	completions-highlight 	SAMPLE	confusingly-reordered
;; SAMPLE	cursor 	SAMPLE	default 	SAMPLE	diff-added
;; SAMPLE	diff-changed 	SAMPLE	diff-changed-unspecified 	SAMPLE	diff-context
;; SAMPLE	diff-error 	SAMPLE	diff-file-header 	SAMPLE	diff-function
;; SAMPLE	diff-header 	SAMPLE	diff-hunk-header 	SAMPLE	diff-index
;; SAMPLE	diff-indicator-added 	SAMPLE	diff-indicator-changed 	SAMPLE	diff-indicator-removed
;; SAMPLE	diff-nonexistent 	SAMPLE	diff-refine-added 	SAMPLE	diff-refine-changed
;; SAMPLE	diff-refine-removed 	SAMPLE	diff-removed 	SAMPLE	dired-broken-symlink
;; SAMPLE	dired-directory 	SAMPLE	dired-flagged 	SAMPLE	dired-header
;; SAMPLE	dired-ignored 	SAMPLE	dired-mark 	SAMPLE	dired-marked
;; SAMPLE	dired-perm-write 	SAMPLE	dired-set-id 	SAMPLE	dired-special
;; SAMPLE	dired-symlink 	SAMPLE	dired-warning 	SAMPLE	eldoc-highlight-function-argument
;; SAMPLE	elisp-shorthand-font-lock-face 	SAMPLE	error 	SAMPLE	escape-glyph
;; SAMPLE	file-name-shadow 	SAMPLE	fill-column-indicator 	SAMPLE	fixed-pitch
;; SAMPLE	fixed-pitch-serif 	SAMPLE	font-lock-bracket-face 	SAMPLE	font-lock-builtin-face
;; SAMPLE	font-lock-comment-delimiter-face 	SAMPLE	font-lock-comment-face 	SAMPLE	font-lock-constant-face
;; SAMPLE	font-lock-delimiter-face 	SAMPLE	font-lock-doc-face 	SAMPLE	font-lock-doc-markup-face
;; SAMPLE	font-lock-escape-face 	SAMPLE	font-lock-function-call-face 	SAMPLE	font-lock-function-name-face
;; SAMPLE	font-lock-keyword-face 	SAMPLE	font-lock-misc-punctuation-face 	SAMPLE	font-lock-negation-char-face
;; SAMPLE	font-lock-number-face 	SAMPLE	font-lock-operator-face 	SAMPLE	font-lock-preprocessor-face
;; SAMPLE	font-lock-property-name-face 	SAMPLE	font-lock-property-use-face 	SAMPLE	font-lock-punctuation-face
;; SAMPLE	font-lock-regexp-face 	SAMPLE	font-lock-regexp-grouping-backslash 	SAMPLE	font-lock-regexp-grouping-construct
;; SAMPLE	font-lock-string-face 	SAMPLE	font-lock-type-face 	SAMPLE	font-lock-variable-name-face
;; SAMPLE	font-lock-variable-use-face 	SAMPLE	font-lock-warning-face 	SAMPLE	fringe
;; SAMPLE	glyphless-char 	SAMPLE	header-line 	SAMPLE	header-line-highlight
;; SAMPLE	help-argument-name 	SAMPLE	help-for-help-header 	SAMPLE	help-key-binding
;; SAMPLE	highlight 	SAMPLE	hl-line 	SAMPLE	homoglyph
;; SAMPLE	info-header-node 	SAMPLE	info-header-xref 	SAMPLE	info-index-match
;; SAMPLE	info-menu-header 	SAMPLE	info-menu-star 	SAMPLE	info-node
;; SAMPLE	info-title-1 	SAMPLE	info-title-2 	SAMPLE	info-title-3
;; SAMPLE	info-title-4 	SAMPLE	info-xref 	SAMPLE	info-xref-visited
;; SAMPLE	internal-border 	SAMPLE	isearch 	SAMPLE	isearch-fail
;; SAMPLE	isearch-group-1 	SAMPLE	isearch-group-2 	SAMPLE	italic
;; SAMPLE	lazy-highlight 	SAMPLE	line-number 	SAMPLE	line-number-current-line
;; SAMPLE	line-number-major-tick 	SAMPLE	line-number-minor-tick 	SAMPLE	link
;; SAMPLE	link-visited 	SAMPLE	match 	SAMPLE	menu
;; SAMPLE	minibuffer-prompt 	SAMPLE	mode-line 	SAMPLE	mode-line-active
;; SAMPLE	mode-line-buffer-id 	SAMPLE	mode-line-emphasis 	SAMPLE	mode-line-highlight
;; SAMPLE	mode-line-inactive 	SAMPLE	mouse 	SAMPLE	mouse-drag-and-drop-region
;; SAMPLE	next-error 	SAMPLE	next-error-message 	SAMPLE	nobreak-hyphen
;; SAMPLE	nobreak-space 	SAMPLE	package-description 	SAMPLE	package-help-section-name
;; SAMPLE	package-name 	SAMPLE	package-status-avail-obso 	SAMPLE	package-status-available
;; SAMPLE	package-status-built-in 	SAMPLE	package-status-dependency 	SAMPLE	package-status-disabled
;; SAMPLE	package-status-external 	SAMPLE	package-status-from-source 	SAMPLE	package-status-held
;; SAMPLE	package-status-incompat 	SAMPLE	package-status-installed 	SAMPLE	package-status-new
;; SAMPLE	package-status-unsigned 	SAMPLE	query-replace 	SAMPLE	read-multiple-choice-face
;; SAMPLE	region 	SAMPLE	scroll-bar 	SAMPLE	secondary-selection
;; SAMPLE	separator-line 	SAMPLE	shadow 	SAMPLE	show-paren-match
;; SAMPLE	show-paren-match-expression 	SAMPLE	show-paren-mismatch 	SAMPLE	success
;; SAMPLE	tab-bar 	SAMPLE	tab-bar-tab 	SAMPLE	tab-bar-tab-group-current
;; SAMPLE	tab-bar-tab-group-inactive 	SAMPLE	tab-bar-tab-inactive 	SAMPLE	tab-bar-tab-ungrouped
;; SAMPLE	tab-line 	SAMPLE	tabulated-list-fake-header 	SAMPLE	tool-bar
;; SAMPLE	tooltip 	SAMPLE	trailing-whitespace 	SAMPLE	tty-menu-disabled-face
;; SAMPLE	tty-menu-enabled-face 	SAMPLE	tty-menu-selected-face 	SAMPLE	underline
;; SAMPLE	variable-pitch 	SAMPLE	variable-pitch-text 	SAMPLE	vc-conflict-state
;; SAMPLE	vc-edited-state 	SAMPLE	vc-git-log-edit-summary-max-warning 	SAMPLE	vc-git-log-edit-summary-target-warning
;; SAMPLE	vc-locally-added-state 	SAMPLE	vc-locked-state 	SAMPLE	vc-missing-state
;; SAMPLE	vc-needs-update-state 	SAMPLE	vc-removed-state 	SAMPLE	vc-state-base
;; SAMPLE	vc-up-to-date-state 	SAMPLE	vertical-border 	SAMPLE	warning
;; SAMPLE	web-mode-annotation-face 	SAMPLE	web-mode-annotation-html-face 	SAMPLE	web-mode-annotation-tag-face
;; SAMPLE	web-mode-annotation-type-face 	SAMPLE	web-mode-annotation-value-face 	SAMPLE	web-mode-block-attr-name-face
;; SAMPLE	web-mode-block-attr-value-face 	SAMPLE	web-mode-block-comment-face 	SAMPLE	web-mode-block-control-face
;; SAMPLE	web-mode-block-delimiter-face 	SAMPLE	web-mode-block-face 	SAMPLE	web-mode-block-string-face
;; SAMPLE	web-mode-bold-face 	SAMPLE	web-mode-builtin-face 	SAMPLE	web-mode-comment-face
;; SAMPLE	web-mode-comment-keyword-face 	SAMPLE	web-mode-constant-face 	SAMPLE	web-mode-css-at-rule-face
;; SAMPLE	web-mode-css-color-face 	SAMPLE	web-mode-css-comment-face 	SAMPLE	web-mode-css-function-face
;; SAMPLE	web-mode-css-priority-face 	SAMPLE	web-mode-css-property-name-face 	SAMPLE	web-mode-css-pseudo-class-face
;; SAMPLE	web-mode-css-selector-class-face 	SAMPLE	web-mode-css-selector-face 	SAMPLE	web-mode-css-selector-tag-face
;; SAMPLE	web-mode-css-string-face 	SAMPLE	web-mode-css-variable-face 	SAMPLE	web-mode-current-column-highlight-face
;; SAMPLE	web-mode-current-element-highlight-face 	SAMPLE	web-mode-doctype-face 	SAMPLE	web-mode-error-face
;; SAMPLE	web-mode-filter-face 	SAMPLE	web-mode-folded-face 	SAMPLE	web-mode-function-call-face
;; SAMPLE	web-mode-function-name-face 	SAMPLE	web-mode-html-attr-custom-face 	SAMPLE	web-mode-html-attr-engine-face
;; SAMPLE	web-mode-html-attr-equal-face 	SAMPLE	web-mode-html-attr-name-face 	SAMPLE	web-mode-html-attr-value-face
;; SAMPLE	web-mode-html-entity-face 	SAMPLE	web-mode-html-tag-bracket-face 	SAMPLE	web-mode-html-tag-custom-face
;; SAMPLE	web-mode-html-tag-face 	SAMPLE	web-mode-html-tag-namespaced-face 	SAMPLE	web-mode-html-tag-unclosed-face
;; SAMPLE	web-mode-inlay-face 	SAMPLE	web-mode-interpolate-color1-face 	SAMPLE	web-mode-interpolate-color2-face
;; SAMPLE	web-mode-interpolate-color3-face 	SAMPLE	web-mode-interpolate-color4-face 	SAMPLE	web-mode-italic-face
;; SAMPLE	web-mode-javascript-comment-face 	SAMPLE	web-mode-javascript-string-face 	SAMPLE	web-mode-json-comment-face
;; SAMPLE	web-mode-json-context-face 	SAMPLE	web-mode-json-key-face 	SAMPLE	web-mode-json-string-face
;; SAMPLE	web-mode-jsx-depth-1-face 	SAMPLE	web-mode-jsx-depth-2-face 	SAMPLE	web-mode-jsx-depth-3-face
;; SAMPLE	web-mode-jsx-depth-4-face 	SAMPLE	web-mode-jsx-depth-5-face 	SAMPLE	web-mode-keyword-face
;; SAMPLE	web-mode-param-name-face 	SAMPLE	web-mode-part-comment-face 	SAMPLE	web-mode-part-face
;; SAMPLE	web-mode-part-string-face 	SAMPLE	web-mode-preprocessor-face 	SAMPLE	web-mode-script-face
;; SAMPLE	web-mode-sql-keyword-face 	SAMPLE	web-mode-string-face 	SAMPLE	web-mode-style-face
;; SAMPLE	web-mode-symbol-face 	SAMPLE	web-mode-type-face 	SAMPLE	web-mode-underline-face
;; SAMPLE	web-mode-variable-name-face 	SAMPLE	web-mode-warning-face 	SAMPLE	web-mode-whitespace-face
;; SAMPLE	window-divider 	SAMPLE	window-divider-first-pixel 	SAMPLE	window-divider-last-pixel
