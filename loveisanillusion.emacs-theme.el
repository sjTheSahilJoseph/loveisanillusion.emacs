;; SJ the Sahil Joseph's Love is An Illusion For Emacs.
;; I created this theme for my emacs, but feel free to use this if you want.


(deftheme loveisanillusion.emacs "SJ the Sahil Joseph's Love is an Illusion for Emacs.")

(let (

         ;; V1

         (background "#0c0c0c")
	     (foreground "#90b080")
	     (keyword_foreground "#d08f20")
	     (preprocessor_foreground "#d08f20")
	     (comment_foreground "#2090f0")
	     (string_foreground "#50ff30")
	     (highlight_background "#0b0b0b")
	     (highlight_foreground "#90b080")
	     (modline_active_foreground "#bbbbbb")
	     (modline_active_background "#0d0d0d")
	     (modline_inactive_foreground "#aaaaaa")
	     (modline_inactive_background "#0d0d0d")
	     (isearch_foreground "#ff44dd")
	     (isearch_background "#ddee00")
	     (line_numbers_foreground "#555555")
	     (active_line_number_foreground "#aaaaaa")
	     (hl_line_background "#1e1e1e")
	     (dired_directory_background "#333333")
	     (error_color "#bb0000")
	     (warning_color "#bbbb00")
         (dim_fr "#969696")

         ;; v2

         ;; (background "#161616")
	     ;; (foreground "#a08563")
	     ;; (keyword_foreground "#cd950c")
	     ;; (preprocessor_foreground "#DAB98F")
	     ;; (comment_foreground "#7d7d7d")
	     ;; (string_foreground "#6b8323")
	     ;; (highlight_background "#181818")
	     ;; (highlight_foreground "#cdaa7d")
	     ;; (modline_active_foreground "#cacaca")
	     ;; (modline_active_background "#3d3d3d")
	     ;; (modline_inactive_foreground "#cacaca")
	     ;; (modline_inactive_background "#1c1c1c")
	     ;; (isearch_foreground "#a08563")
	     ;; (isearch_background "#003a3a")
	     ;; (line_numbers_foreground "#555555")
	     ;; (active_line_number_foreground "#aaaaaa")
	     ;; (hl_line_background "#343434")
         ;; (dired_directory_background "#333333")
         ;; (error_color "#bb0000")
         ;; (warning_color "#bbbb00")
         ;; (dim_fr "#969696")

         ;; Light
         ;;         (background "#ffffff")
         ;;	     (foreground "#000000")
         ;;	     (keyword_foreground "#000000")
         ;;         (preprocessor_foreground "#000000")
         ;;	     (comment_foreground "#009600")
         ;;	     (string_foreground "#000000")
         ;;	     (highlight_background "#0078d7")
         ;;	     (highlight_foreground "#ffffff")
         ;;	     (modline_active_foreground "#0d0d0d")
         ;;	     (modline_active_background "#bbbbbb")
         ;;	     (modline_inactive_foreground "#0d0d0d")
         ;;	     (modline_inactive_background "#aaaaaa")
         ;;	     (isearch_foreground "#ffffff")
         ;;	     (isearch_background "#000000")
         ;;	     (line_numbers_foreground "#555555")
         ;;	     (active_line_number_foreground "#aaaaaa")
         ;;	     (hl_line_background "#d5d5d5")
         ;;	     (dired_directory_background "#d6d6d6")
         ;;	     (error_color "#ff0000")
         ;;	     (warning_color "#ffff00")
         ;;         (dim_fr "#969696")

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

        `(fringe ((t ( :background ,background))))

        `(show-paren-match (nil))
        `(show-paren-nismatch (nil))

        `(region ((t (:background ,highlight_background))))

        ;; if light
        ;; `(region ((t (:background ,highlight_background, :foreground ,highlight_foreground))))
        
        `(minibuffer-prompt ((t (:foreground ,comment_foreground :font "Liberation Mono-13"))))

        `(isearch ((t (:background ,isearch_background :foreground ,isearch_foreground))))
        `(query-replace ((t (:background ,isearch_background :foreground ,isearch_foreground))))
        `(lazy-highlight ((t (:background ,isearch_background :foreground ,isearch_foreground))))
        `(escape-glyph ((t (:background ,isearch_background :foreground ,isearch_foreground))))

        `(dired-directory ((t (:foreground ,foreground :background ,dired_directory_background))))
        `(dired-special ((t (:foreground ,keyword_foreground))))
        `(dired-perm-white ((t (:foreground ,keyword_foreground))))
        `(dired-set-id ((t (:foreground ,keyword_foreground))))
        
        `(highlight ((t (:foreground ,highlight_foreground :background ,highlight_background))))
        `(hl-line ((t (:background ,hl_line_background))))
        
        `(line-number ((t (:foreground ,line_numbers_foreground :background ,background))))
        `(line-number-current-line ((t (:foreground ,active_line_number_foreground :background ,background))))

        `(error ((t (:foreground ,error_color))))
        `(compilation_error ((t (:foreground ,error_color))))

        `(warning ((t (:foreground ,warning_color))))
        `(compilation_warning ((t (:foreground ,warning_color))))
        
        `(eshell-prompt ((t (:foreground ,comment_foreground))))
        `(package-status-help ((t (:foreground ,comment_foreground))))

        `(markdown-header-face-1 ((t (:foreground ,keyword_foreground :weight bold :height 1.5))))
        `(markdown-header-face-2 ((t (:foreground ,string_foreground :weight bold :height 1.3))))
        `(markdown-header-face-3 ((t (:foreground ,comment_foreground :weight bold :height 1.2))))
        `(markdown-header-face-4 ((t (:foreground ,foreground :weight bold :height 1.1))))
        `(markdown-comment-face ((t (:foreground ,comment_foreground))))
        `(markdown-bold-face ((t (:weight bold :foreground ,keyword_foreground))))
        `(markdown-italic-face ((t (:slant italic :foreground ,string_foreground))))

        `(help-key-binding ((t (:background ,background :foreground ,foreground :font "Liberation Mono-13" :weight bold :slant italic))))
        `(header-line-highlight ((t (:background ,background :foreground ,keyword_foreground :font "Liberation Mono-13" :weight bold :slant italic))))

        `(fixed-pitch ((t (:font "Liberation Mono-13"))))


        )
    
    
    )

(provide-theme 'loveisanillusion.emacs)

