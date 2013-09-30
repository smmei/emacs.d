
;; font
(set-default-font "Bitstream Vera Sans Mono-13")
;; color
(require 'color-theme)
(require 'color-theme-darkmate)
(color-theme-darkmate)

(scroll-bar-mode -1)
(tooltip-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)

;; 括号自动补全
(require 'autopair)
(autopair-global-mode)
