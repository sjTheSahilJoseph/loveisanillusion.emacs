;; SJ the Sahil Joseph's Love is An Illusion For Emacs.
;; I've created this theme for my emacs, but feel free to use this if you want.


(deftheme loveisanillusion.emacs "SJ the Sahil Joseph's Love is an Illusion for Emacs.")

(let (
      (color_1 "#c6c6c6")
      (color_2 "#999999")
      (color_3 "#151515")
      (color_4 "#000000")
      (color_5 "#ff9900")
      (color_6 "#26d726")
      (color_7 "#00acff")
      (color_8 "#540408")
      (color_9 "#f05624")
      (color_10 "#0e0e0e")
      (color_11 "#aa0000")
  )

(custom-theme-set-faces
 'loveisanillusion.emacs

 `(default ((t (:foreground ,color_1 :background ,color_4))))
 `(font-lock-comment-face ((t (:foreground ,color_7))))
 `(font-lock-doc-face ((t (:foreground ,color_1))))
 `(font-lock-string-face ((t (:foreground ,color_6))))
 `(font-lock-keyword-face ((t (:foreground ,color_5))))
 `(font-lock-function-name-face ((t (:foreground ,color_1))))
 `(font-lock-variable-name-face ((t (:foreground ,color_1))))
 `(font-lock-builtin-face ((t (:foreground ,color_1))))
 `(font-lock-constant-face ((t (:foreground ,color_1))))
 `(font-lock-type-face ((t (:foreground ,color_5))))
 `(font-lock-preprocessor-face ((t (:foreground ,color_9))))

 `(mode-line ((t (:foreground ,color_2 :background ,color_10))))
 `(mode-line-inactive ((t (:foreground ,color_2 :background ,color_10))))

 `(show-paren-match ((t (:background ,color_2))))
 `(show-paren-mismatch ((t (:foreground ,color_1 :background ,color_11))))

 `(region ((t (:background ,color_8))))

 `(minibuffer-prompt ((t (:foreground ,color_9))))

 `(dired-directory ((t (:foreground ,color_9))))
 `(dired-flagged ((t (:foreground ,color_2))))
 `(dired-header ((t (:foreground ,color_1))))
 `(dired-ignored ((t (:foreground ,color_2))))
 `(dired-marked ((t (:foreground ,color_9))))
 `(dired-perm-write ((t (:foreground ,color_6))))
 `(dired-symlink ((t (:foreground ,color_7))))
 `(dired-warning ((t (:foreground ,color_11))))

 ))

(provide-theme 'loveisanillusion.emacs)
