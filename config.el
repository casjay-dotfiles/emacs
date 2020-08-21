;;; .doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(setq doom-font (font-spec :family "Mononoki Nerd Font Mono" :size 15))
(setq doom-theme 'doom-dracula)
(def-package! highlight-indent-guides
  :commands highlight-indent-guides-mode
  :hook (prog-mode . highlight-indent-guides-mode)
  :config
  (setq highlight-indent-guides-method 'character
        highlight-indent-guides-character ?\⇨
        highlight-indent-guides-delay 0.01
        highlight-indent-guides-responsive 'top
        highlight-indent-guides-auto-enabled nil))
