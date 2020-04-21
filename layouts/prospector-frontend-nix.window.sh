# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/Developer/repos/prospector-frontend"
new_window "prospector-frontend"
run_cmd "NIXPKGS_ALLOW_BROKEN=1 nix-shell"
