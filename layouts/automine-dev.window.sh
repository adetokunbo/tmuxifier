# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/Developer/repos/automine"
new_window "dev-automine"

# Split window into panes.
split_h 50

# Run commands.
run_cmd "cd ~/.automine/rig_config" 0
run_cmd "git status" 0
run_cmd "git status" 1
