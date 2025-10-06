source ~/config/fish/fn.fish
source ~/config/i/fish/i.fish

source ~/.local/state/nix/profiles/profile/etc/profile.d/nix.fish # use latest version of nix
set -x NIX_SSL_CERT_FILE /etc/ssl/certs/ca-certificates.crt # needed for flox/nix (some ssl bug or something) TODO: still needed?
# TODO: how to use latest version of nix daemon too with flox?

# direnv hook fish | source # direnv (cd into folder, will get the `.env` etc.)
# set -x DIRENV_LOG_FORMAT "" # hide direnv unloading messages

if test -d $HOME/.flox/run/aarch64-darwin.default.dev/bin
    fish_add_path --global --prepend $HOME/.flox/run/aarch64-darwin.default.dev/bin
end
if test -d $HOME/go/bin
    fish_add_path --global --prepend $HOME/go/bin
end
if test -d /opt/homebrew/bin
    fish_add_path --global --prepend /opt/homebrew/bin
end
if test -d "$HOME/.bun/bin"
    fish_add_path --global --prepend $HOME/.bun/bin
end
if test -d "$HOME/.cargo/bin"
    fish_add_path --global --prepend $HOME/.cargo/bin
end

# solana https://solana.com/docs/intro/installation
if test -d /Users/nikiv/.local/share/solana/install/active_release/bin
    fish_add_path --global --prepend /Users/nikiv/.local/share/solana/install/active_release/bin
end

# Added by Windsurf
if test -d /Users/nikiv/.codeium/windsurf/bin
    fish_add_path --global --prepend /Users/nikiv/.codeium/windsurf/bin
end

# Added by LM Studio CLI (lms)
if test -d /Users/nikiv/.cache/lm-studio/bin
    fish_add_path --global --append /Users/nikiv/.cache/lm-studio/bin
end

# fnm
# TODO: looks ugly and seems wrong to commit this in config.fish, fix it
set -gx FNM_MULTISHELL_PATH "/Users/nikiv/.local/state/fnm_multishells/6982_1733503676213"
set -gx FNM_VERSION_FILE_STRATEGY "local"
set -gx FNM_DIR "/Users/nikiv/Library/Application Support/fnm"
set -gx FNM_LOGLEVEL "info"
set -gx FNM_NODE_DIST_MIRROR "https://nodejs.org/dist"
set -gx FNM_COREPACK_ENABLED "false"
set -gx FNM_RESOLVE_ENGINES "true"
set -gx FNM_ARCH "arm64"

set -l _fnm_bin "$FNM_MULTISHELL_PATH/bin"
if test -d $_fnm_bin
    fish_add_path --global --prepend $_fnm_bin
end

# moonbit
if test -d "$HOME/.moon/bin"
    fish_add_path --global --prepend $HOME/.moon/bin
end

atuin init fish  --disable-up-arrow | source

jumpy completions fish | source

# for pg_dump
if test -d /opt/homebrew/opt/libpq/bin
    fish_add_path --global --prepend /opt/homebrew/opt/libpq/bin
end

if test -d /Users/nikiv/.modular/bin
    fish_add_path --global --prepend /Users/nikiv/.modular/bin
end

if test -e "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk"
    fish_add_path --global --prepend "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/bin"
    test -f "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc" && source "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc"
    test -f "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.fish.inc" && source "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.fish.inc"
end

source ~/.orbstack/shell/init2.fish 2>/dev/null || true

# pnpm
set -gx PNPM_HOME "/Users/nikiv/Library/pnpm"
if test -d $PNPM_HOME
    fish_add_path --global --prepend $PNPM_HOME
end
# pnpm end
if test -d /Users/nikiv/.pixi/bin
    fish_add_path --global --prepend /Users/nikiv/.pixi/bin
end
if test -d $HOME/config/sh
    fish_add_path --global --prepend $HOME/config/sh
end
# Added by zv setup
source "/Users/nikiv/.zv/env.fish"
