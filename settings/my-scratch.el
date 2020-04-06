(cond
 ((find-font (font-spec :name "DejaVu Sans Mono"))
  (set-default-font "DejaVu Sans Mono-10"))
 ((find-font (font-spec :name "Lucida Console"))
  (set-default-font "Lucida Console-10"))
 ((find-font (font-spec :name "courier"))
  (set-default-font "courier-10")))

(setq locale-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8-unix)
(set-keyboard-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)
(prefer-coding-system 'utf-8)

(setq inhibit-startup-message t)
(menu-bar-mode -1)
(tool-bar-mode -1)
(setq ring-bell-function 'ignore)

(delete-selection-mode t)
(global-linum-mode 1)
(setq linum-format " %d: ")
(ido-mode t)
(auto-save-mode nil)

(setq backup-inhibited         t
      make-backup-files        nil
      auto-save-default        nil
      auto-save-list-file-name nil)

(desktop-save-mode t)

(provide 'my-scratch)
