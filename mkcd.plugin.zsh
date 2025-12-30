# mkcd - Create directory and enter it
# Minimal zsh plugin

mkcd() {
  if [[ $# -eq 0 ]]; then
    echo "Usage: mkcd <directory>" >&2
    return 1
  fi

  local dir="$1"
  if mkdir -p "$dir" 2>/dev/null; then
    builtin cd "$dir" || return 1
  else
    echo "mkcd: failed to create directory: $dir" >&2
    return 1
  fi
}

