# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "man"

# Run commands.
run_cmd "man bash"
