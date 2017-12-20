# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "base"; then

  # Load a defined window layout.
    load_window "man"
    load_window "emacs"
    load_window "automine-dev"
    load_window "automine-cfg"
    load_window "dotfiles"
    load_window "hs-projects"

  # Select the default active window on session creation.
  select_window 1

fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
