if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_vi_key_bindings
bind --mode insert --sets-mode default jk repaint

zoxide init fish | source

bind --user --mode insert \cl accept-autosuggestion
bind --user --mode insert \ch backward-kill-line
bind --user --mode insert \ck history-search-backward
bind --user --mode insert \cj history-search-forward


# past from a global clipboard
bind --mode default --sets-mode insert p 'fish_clipboard_paste&&commandline -f repaint'
