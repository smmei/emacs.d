;; color-theme-darkmate.el --- The DarkMate Color Theme for Emacs.
;; Last Modified Time-stamp: <2010-03-01 02:42>

;; The DarkMate color theme for Emacs is a color scheme samiliar with the
;; DarkMate color theme of gEdit. It depends on the color-theme.el which is in
;; the color-theme package for Emacs.
;;
;; Usage:
;; Add the following to your .emacs file (requires the color-theme package):
;;
;; (require 'color-theme)
;; (color-theme-initialize)
;; (load-file "~/.emacs.elisp/theme/color-theme-darkmate.el")
;;
;; and then evaluate (color-theme-darkmate) to activate it.
;;
;; This is free software; you can redistribute it and/or modify it under the
;; terms of the GNU General Public License as published by the Free Software
;; Foundation; either version 2, or (at your option) any later version.
;; Created by wwliu <wenstream@gmail.com>, 2009-02-09.

;; Code:

(defun color-theme-darkmate ()
  "A color theme inspired by the DarkMate color theme of gEdit, which is
inspired by the default color theme of TextMate.
Created by wwliu <wenstream@gmail.com>, 2009-02-09."
  (interactive)
; (color-algo "#00c99b")
; (color-ambra "#ff9900")
; (color-asfalto "#555753")
; (color-carbon "#232323")
; (color-cyan "#009cff")
; (color-fuschsia "#ff44cc")
; (color-green "#00c900")
; (color-lime "#96ff00")
; (color-orange "#ff6100")
; (color-purple "#bb66ff")
; (color-red "#ff2f6a")
; (color-violet "#9e91ff")
; (color-white "#eeeeee")
; (color-yellow "#fce94f")
  (color-theme-install
   '(color-theme-darkmate
     ((background-color . "#232323")
      (foreground-color . "#eeeeee")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "#eeeeee")
      (mouse-color . "sienna1"))
     (default ((t (:background "#232323" :foreground "#eeeeee"))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t :italic t))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "#0C1021" :foreground "#F8F8F8"))))
     (font-lock-builtin-face ((t (:foreground "cyan"))))
     (font-lock-comment-face ((t (:foreground "#bb66ff" :italic t))))
     (font-lock-constant-face ((t (:foreground "#fce94f"))))
     (font-lock-doc-string-face ((t (:foreground "DarkOrange"))))
     (font-lock-function-name-face ((t (:foreground "#9e91ff"))))
     (font-lock-keyword-face ((t (:bold t :foreground "#ff9900"))))
     (font-lock-preprocessor-face ((t (:foreground "Aquamarine" :bold t))))
     (font-lock-reference-face ((t (:foreground "SlateBlue"))))

     (font-lock-regexp-grouping-backslash ((t (:foreground "#E9C062"))))
     (font-lock-regexp-grouping-construct ((t (:foreground "red"))))

     (font-lock-string-face ((t (:foreground "#96ff00"))))
     (font-lock-type-face ((t (:foreground "#8DA6CE"))))
     (font-lock-variable-name-face ((t (:foreground "#FF6400"))))
     (font-lock-warning-face ((t (:foreground "Pink" :bold t))))
     (region ((t (:background "#555753"))))
     (mode-line ((t (:background "#101010" :foreground "#eeeeee" :box (:line-width -1 :color "#606060") :weight semi-bold :bold t))))
     (mode-line-inactive ((t (:background "#404040" :foreground "gray72" :box (:line-width -1 :color "#606060")))))
     (mode-line-highlight ((t (:background "slate blue" :forground "black"))))
     (modeline-buffer-id ((t (:background "#101010" :foreground "white"))))
     (modeline-mousable ((t (:background "#101010" :foreground "white"))))
     (modeline-mousable-minor-mode ((t (:background "#101010" :foreground "white"))))
     (highlight ((t (:background "#222222"))))
     (highline-face ((t (:background "SeaGreen"))))
     (italic ((t (:italic t))))
     (left-margin ((t (nil))))
     (text-cursor ((t (:background "yellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "white"))))
     (underline ((t (:underline t))))
     (toolbar ((t (nil))))
     (setnu-line-number-face ((t (:background "Grey15" :foreground "#555753" :bold t))))
     (show-paren-match-face ((t (:background "#bb66ff" :foreground "#eeeeee" :bold t))))

; for terminal-emulator "term"
     (term-default-bg ((t (nil))))
     (term-default-bg-inv ((t (nil))))
     (term-default-bold-face ((t (:bold t))))
     (term-default-face ((t (nil))))
     (term-default-fg ((t (nil))))
     (term-default-fg-inv ((t (nil))))
     (term-default-inv-face ((t (:background "peachpuff" :foreground "black"))))
     (term-default-ul-face ((t (:underline t))))
     (template-message-face ((t (:bold t))))
     (term-black ((t (:foreground "black"))))
     (term-blackbg ((t (nil))))
     (term-blue ((t (:foreground "blue"))))
     (term-blue-bold-face ((t (:bold t :foreground "blue"))))
     (term-blue-face ((t (:foreground "blue"))))
     (term-blue-inv-face ((t (:background "blue"))))
     (term-blue-ul-face ((t (:underline t :foreground "blue"))))
     (term-bluebg ((t (:background "blue"))))
     (term-bold ((t (:bold t))))
     (term-cyan ((t (:foreground "cyan"))))
     (term-cyan-bold-face ((t (:bold t :foreground "cyan"))))
     (term-cyan-face ((t (:foreground "cyan"))))
     (term-cyan-inv-face ((t (:background "cyan"))))
     (term-cyan-ul-face ((t (:underline t :foreground "cyan"))))
     (term-cyanbg ((t (:background "cyan"))))
     (term-green ((t (:foreground "green"))))
     (term-green-bold-face ((t (:bold t :foreground "green"))))
     (term-green-face ((t (:foreground "green"))))
     (term-green-inv-face ((t (:background "green"))))
     (term-green-ul-face ((t (:underline t :foreground "green"))))
     (term-greenbg ((t (:background "green"))))
     (term-invisible ((t (nil))))
     (term-invisible-inv ((t (nil))))
     (term-magenta ((t (:foreground "magenta"))))
     (term-magenta-bold-face ((t (:bold t :foreground "magenta"))))
     (term-magenta-face ((t (:foreground "magenta"))))
     (term-magenta-inv-face ((t (:background "magenta"))))
     (term-magenta-ul-face ((t (:underline t :foreground "magenta"))))
     (term-magentabg ((t (:background "magenta"))))
     (term-red ((t (:foreground "red"))))
     (term-red-bold-face ((t (:bold t :foreground "red"))))
     (term-red-face ((t (:foreground "red"))))
     (term-red-inv-face ((t (:background "red"))))
     (term-red-ul-face ((t (:underline t :foreground "red"))))
     (term-redbg ((t (:background "red"))))
     (term-underline ((t (:underline t))))
     (term-white ((t (:foreground "white"))))
     (term-white-bold-face ((t (:bold t :foreground "white"))))
     (term-white-face ((t (:foreground "white"))))
     (term-white-inv-face ((t (nil))))
     (term-white-ul-face ((t (:underline t :foreground "white"))))
     (term-whitebg ((t (:background "white"))))
     (term-yellow ((t (:foreground "yellow"))))
     (term-yellow-bold-face ((t (:bold t :foreground "yellow"))))
     (term-yellow-face ((t (:foreground "yellow"))))
     (term-yellow-inv-face ((t (:background "yellow"))))
     (term-yellow-ul-face ((t (:underline t :foreground "yellow"))))
     (term-yellowbg ((t (:background "yellow"))))

; for erc
     (bg:erc-color-face0 ((t (:background "White"))))
     (bg:erc-color-face1 ((t (:background "black"))))
     (bg:erc-color-face10 ((t (:background "lightblue1"))))
     (bg:erc-color-face11 ((t (:background "cyan"))))
     (bg:erc-color-face12 ((t (:background "blue"))))
     (bg:erc-color-face13 ((t (:background "deeppink"))))
     (bg:erc-color-face14 ((t (:background "gray50"))))
     (bg:erc-color-face15 ((t (:background "gray90"))))
     (bg:erc-color-face2 ((t (:background "blue4"))))
     (bg:erc-color-face3 ((t (:background "green4"))))
     (bg:erc-color-face4 ((t (:background "red"))))
     (bg:erc-color-face5 ((t (:background "brown"))))
     (bg:erc-color-face6 ((t (:background "purple"))))
     (bg:erc-color-face7 ((t (:background "orange"))))
     (bg:erc-color-face8 ((t (:background "yellow"))))
     (bg:erc-color-face9 ((t (:background "green"))))
     (fg:erc-color-face0 ((t (:foreground "White"))))
     (fg:erc-color-face1 ((t (:foreground "black"))))
     (fg:erc-color-face10 ((t (:foreground "lightblue1"))))
     (fg:erc-color-face11 ((t (:foreground "cyan"))))
     (fg:erc-color-face12 ((t (:foreground "blue"))))
     (fg:erc-color-face13 ((t (:foreground "deeppink"))))
     (fg:erc-color-face14 ((t (:foreground "gray50"))))
     (fg:erc-color-face15 ((t (:foreground "gray90"))))
     (fg:erc-color-face2 ((t (:foreground "blue4"))))
     (fg:erc-color-face3 ((t (:foreground "green4"))))
     (fg:erc-color-face4 ((t (:foreground "red"))))
     (fg:erc-color-face5 ((t (:foreground "brown"))))
     (fg:erc-color-face6 ((t (:foreground "purple"))))
     (fg:erc-color-face7 ((t (:foreground "orange"))))
     (fg:erc-color-face8 ((t (:foreground "yellow"))))
     (fg:erc-color-face9 ((t (:foreground "green"))))
     (erc-action-face ((t (:bold t :weight semi-bold))))
     (erc-bold-face ((t (:bold t :weight bold))))
     (erc-current-nick-face ((t (:bold t :foreground "LightSeaGreen" :weight semi-bold))))
     (erc-dangerous-host-face ((t (:foreground "#ff2f6a"))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (:foreground "#ff44cc"))))
     (erc-error-face ((t (:bold t :weight semi-bold :background "darkblue" :foreground "#ff2f6a"))))
     (erc-fool-face ((t (:foreground "dim gray"))))
     (erc-input-face ((t (:foreground "#009cff"))))
     (erc-inverse-face ((t (:bold t :background "Darkgreen" :foreground "Black" :weight semi-bold))))
     (erc-keyword-face ((t (:bold t :foreground "#ff9900" :weight bold))))
     (erc-nick-default-face ((t (:bold t :weight semi-bold))))
     (erc-nick-msg-face ((t (:bold t :foreground "#ff6100" :weight semi-bold))))
     (erc-notice-face ((t (:foreground "#bb66ff" :weight normal))))
     (erc-pal-face ((t (:bold t :foreground "MediumAquaMarine" :weight bold))))
     (erc-prompt-face ((t (:bold t :background "black" :foreground "#ff9900" :weight semi-bold))))
     (erc-timestamp-face ((t (:foreground "#96ff00" :weight normal))))
     (erc-underline-face ((t (:underline t))))

     (zmacs-region ((t (:background "snow" :foreground "ble")))))))

(provide 'color-theme-darkmate)