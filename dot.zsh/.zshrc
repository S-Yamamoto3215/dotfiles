# === root dir setting ===
SCRIPT_DIR="${HOME}/dotfiles/dot.zsh"

# === Environment settings ===
. ${SCRIPT_DIR}/environment.sh

# === Path setting ===
. ${SCRIPT_DIR}/path.sh

# === Alias settings ===
. ${SCRIPT_DIR}/alias.sh

# === History settings ===
. ${SCRIPT_DIR}/history.sh

# === Functions settings ===
. ${SCRIPT_DIR}/functions/git_diff_archive.sh
. ${SCRIPT_DIR}/functions/create_gitignore.sh

# === Submodules settings ===
# . ${SCRIPT_DIR}/submodules/file_name

# === Setting theme starship ===
# Must already be installed starship
eval "$(starship init zsh)"
export STARSHIP_CONFIG=${SCRIPT_DIR}/starship_config.toml

typeset -U path PATH
