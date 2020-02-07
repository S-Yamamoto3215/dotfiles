# === root dir setting ===
SCRIPT_DIR="${HOME}/dotfiles/dot.zsh"

# === Environment settings ===
. ${SCRIPT_DIR}/environment.sh

# === Alias settings ===
. ${SCRIPT_DIR}/alias.sh

# === History settings ===
. ${SCRIPT_DIR}/history.sh

# === Functions settings ===
# . ${SCRIPT_DIR}/functions/file_name

# === Submodules settings ===
# . ${SCRIPT_DIR}/submodules/file_name

# === Setting theme starship ===
# Must already be installed starship
eval "$(starship init zsh)"

# === Path setting ===
# . ${SCRIPT_DIR}/path.sh