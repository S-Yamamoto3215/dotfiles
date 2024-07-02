# LANG
export LANG=ja_JP.UTF-8

# OSX tarF
export COPYFILE_DISABLE=1

# ASDF
export ASDF_GOLANG_MOD_VERSION_ENABLED=true

# Limit
limit coredumpsize 0

# ビープ音を鳴らさないようにする
setopt no_beep
# ディレクトリにマッチした場合 末尾に / を付加
setopt mark_dirs
# cd無でもディレクトリ移動
setopt AUTO_CD

# 自動補完を有効にする
autoload -Uz compinit ; compinit
# 補完の選択を楽にする
zstyle ':completion:*' menu select
# 補完候補をできるだけ詰めて表示する
setopt list_packed
# 大文字・小文字を区別しない
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
