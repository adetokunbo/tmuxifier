# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/Developer/repos/chablis-libs"
new_window "chablis-libs"
run_cmd "nix-shell"
