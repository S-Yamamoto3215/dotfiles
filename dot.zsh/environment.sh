# LANG
export LANG=ja_JP.UTF-8

# OSX tarF
export COPYFILE_DISABLE=1

# Limit
limit coredumpsize 0

# ビープ音を鳴らさないようにする
setopt no_beep

# ディレクトリにマッチした場合 末尾に / を付加
setopt mark_dirs

# 自動補完を有効にする
autoload -Uz compinit ; compinit
# 補完の選択を楽にする
zstyle ':completion:*' menu select
# 補完候補をできるだけ詰めて表示する
setopt list_packed
