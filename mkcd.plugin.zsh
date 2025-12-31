# mkcd - Create directory and enter it
# Minimal zsh plugin

mkcd() {
  [[ $# -eq 0 ]] && {
    echo "Usage: mkcd <directory>" >&2
    return 1
  }

  local dir="$1"
  mkdir -p -- "$dir" || return 1
  builtin cd -- "$dir"
}

