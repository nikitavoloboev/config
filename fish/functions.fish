# af <cmd> - view definition of <cmd>
function af
    type $argv
end

function la
    command la # overwrite `la` fish builtin function
end

# w - open current path in VSCode
# w <path> - open path in VSCode
function w
    if not set -q argv[1]
        code-insiders .
    else
        code-insiders $argv
    end
end

function wb
    watchexec --restart --exts ts "tput reset && bun run $argv"
end

function wn
    watchexec --restart --exts ts "tput reset && node $argv"
end

function wG
    watchexec --restart --exts go "tput reset && go run $argv"
end

# r - run `cargo run` when rust files change
# r <cmd> - cargo <cmd>
function r
    if not set -q argv[1]
        cargo watch -q -x "run -q"
    else
        cargo $argv
    end
end

# R <flags or things to pass to CLI>
function R
    cargo watch -q -x "run -q -- $argv"
end

# gi - go get package
# `go get -u github.com/spf13/cobra@latest
# function gi
#     go get -u github.com/leaanthony/clir@latest
# en