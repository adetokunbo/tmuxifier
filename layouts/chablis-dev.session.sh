# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "chablis-dev"; then

  # Load a defined window layout.
    load_window "chablis-dashapp-test"
    load_window "chablis-dashapp"
    load_window "emacs"
    load_window "chablis-frontend"
    load_window "chablis-frontend"
    load_window "chablis-libs"
    load_window "chablis-libs"
    load_window "prospector-frontend"
    load_window "prospector-frontend"


  # Select the default active window on session creation.
  select_window 3

fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
