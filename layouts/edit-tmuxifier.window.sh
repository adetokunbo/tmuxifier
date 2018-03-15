# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/.tmuxifier/layouts"
new_window "edit-tmuxifier"

# Run commands.
run_cmd "git stash save" 0
run_cmd "git checkout $USER-layouts"
run_cmd "git pull --rebase keybase $USER-layouts" 0
run_cmd "git stash pop" 0
run_cmd "git status" 0
