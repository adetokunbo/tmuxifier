# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/Developer/repos/dotfiles"
new_window "dotfiles"

# Run commands.
run_cmd "git status" 0
