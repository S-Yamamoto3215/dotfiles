codex() {
  local dir="$PWD"
  while [[ "$dir" != "/" ]]; do
    if [[ -d "$dir/.codex" ]]; then
      CODEX_HOME="$dir/.codex" command codex "$@"
      return
    fi
    dir="$(dirname "$dir")"
  done
  command codex "$@"
}
