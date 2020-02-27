HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=100000
setopt hist_ignore_space # 先頭に半角スペースは無視
setopt hist_reduce_blanks # 余分な空白は詰める
setopt hist_ignore_all_dups # 重複するコマンド行は古い方を削除
setopt hist_no_store # historyは履歴に登録しない
setopt share_history # コマンド履歴ファイルを共有する
setopt hist_expand # 補完時にヒストリを自動的に展開する。
setopt hist_verify # 一旦編集可能

# pecoの設定 ※ brew install peco をする
function peco-history-selection() {
    BUFFER=`history -n 1 | tail -r  | awk '!a[$0]++' | peco`
    CURSOR=$#BUFFER
    zle reset-prompt
}
zle -N peco-history-selection
bindkey '^R' peco-history-selection
