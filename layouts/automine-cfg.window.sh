# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/.automine/rig_config"
new_window "cfg-automine"

# Run commands.
run_cmd "git stash save" 0
run_cmd "git checkout master"
run_cmd "git pull --rebase origin master" 0
run_cmd "git stash pop" 0
run_cmd "git status" 0
