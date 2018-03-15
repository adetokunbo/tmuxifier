# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/Developer/repos/dotfiles"
new_window "dotfiles"

# Run commands.
run_cmd "git stash save" 0
run_cmd "git checkout master"
run_cmd "git pull --rebase keybase master" 0
run_cmd "git stash pop" 0
run_cmd "git status" 0
