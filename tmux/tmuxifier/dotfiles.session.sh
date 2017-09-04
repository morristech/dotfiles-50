session_root "~/.dotfiles"

if initialize_session "dotfiles"; then
  load_window "nvim"
  new_window
  select_window 1
fi

finalize_and_go_to_session
