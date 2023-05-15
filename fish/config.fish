source ~/.config/fish/alias.fish

if status is-interactive
    # Commands to run in interactive sessions can go here
	
	# ~/.tmux/plugins
	fish_add_path $HOME/.tmux/plugins/t-smart-tmux-session-manager/bin
	zoxide init fish | source
end

# Load all saved ssh keys
# /usr/bin/ssh-add -A ^/dev/null
