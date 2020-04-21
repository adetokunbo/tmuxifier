# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/Developer/repos/chablis-frontend"
new_window "chablis-frontend"
run_cmd "nix-shell"
