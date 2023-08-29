alias a="exa" # list files
alias cwd='pwd | pbcopy'
alias v="mv" # move files/folders or rename
alias sf="source ~/.config/fish/config.fish" # source fish config
alias rr="rm -rf"
alias md="mkdir"
alias wgi="watchexec --restart --exts go \"tput reset && go install .\""
alias wg="watchexec --restart --exts go \"tput reset && go run .\""
alias dw="deno task watch"
alias pag="pnpm add -g" # install npm package globally

# pnpm
alias pd="pnpm run dev" # TODO: make npm agnostic (there's github CLI for this)
alias pr="pnpm run"
alias pa="pnpm add"

# cd places
alias d="cd"
alias dk="cd ~/Dropbox/Write/knowledge"
alias da="cd ~/src"
alias dot="cd ~/src/config"
alias dt='cd ~/test'

# rust
# alias rbnowarning="RUSTFLAGS="-A warnings" cargo build"
