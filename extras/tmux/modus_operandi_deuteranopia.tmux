# Modus Themes for Tmux
# Auto generated with https://github.com/miikanissi/modus-themes.nvim/blob/master/lua/modus-themes/extras/tmux.lua

set-option -g status-position "bottom"
set-option -g status-style bg=#d0d6ff,fg=#0f0f0f
set-option -g status-left '#[bg=#d0d6ff,fg=#0f0f0f,bold]#{?client_prefix,,  tmux  }#[bg=#3548cf,fg=#e7e7e7,bold]#{?client_prefix,  tmux  ,}'
set-option -g status-right '#S'
set-option -g window-status-format ' #I:#W '
set-option -g window-status-current-format '#[bg=#3548cf,fg=#e7e7e7] #I:#W#{?window_zoomed_flag,  , }'
