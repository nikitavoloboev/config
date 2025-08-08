source ~/src/config/fish/fn.fish
source ~/src/config/i/fish/i.fish

source ~/.local/state/nix/profiles/profile/etc/profile.d/nix.fish # use latest version of nix
set -x NIX_SSL_CERT_FILE /etc/ssl/certs/ca-certificates.crt # needed for flox/nix (some ssl bug or something) TODO: still needed?
# TODO: how to use latest version of nix daemon too with flox?

# direnv hook fish | source # direnv (cd into folder, will get the `.env` etc.)
# set -x DIRENV_LOG_FORMAT "" # hide direnv unloading messages

fish_add_path $HOME/.flox/run/aarch64-darwin.default.dev/bin
fish_add_path ~/go/bin
fish_add_path /opt/homebrew/bin
fish_add_path "$HOME/.bun/bin"
fish_add_path "$HOME/.cargo/bin"

set -gx PATH /Users/nikiv/.local/share/solana/install/active_release/bin $PATH # solana https://solana.com/docs/intro/installation

# Added by Windsurf
fish_add_path /Users/nikiv/.codeium/windsurf/bin

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /Users/nikiv/.cache/lm-studio/bin

# fnm
# TODO: looks ugly and seems wrong to commit this in config.fish, fix it
set -gx PATH "/Users/nikiv/.local/state/fnm_multishells/6982_1733503676213/bin" $PATH;
set -gx FNM_MULTISHELL_PATH "/Users/nikiv/.local/state/fnm_multishells/6982_1733503676213";
set -gx FNM_VERSION_FILE_STRATEGY "local";
set -gx FNM_DIR "/Users/nikiv/Library/Application Support/fnm";
set -gx FNM_LOGLEVEL "info";
set -gx FNM_NODE_DIST_MIRROR "https://nodejs.org/dist";
set -gx FNM_COREPACK_ENABLED "false";
set -gx FNM_RESOLVE_ENGINES "true";
set -gx FNM_ARCH "arm64";

# moonbit
fish_add_path "$HOME/.moon/bin"

atuin init fish  --disable-up-arrow | source

jumpy completions fish | source

# for pg_dump
fish_add_path /opt/homebrew/opt/libpq/bin

fish_add_path /Users/nikiv/.modular/bin

if test -e "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk"
    fish_add_path "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/bin"
    test -f "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc" && source "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc"
    test -f "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.fish.inc" && source "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.fish.inc"
end

source ~/.orbstack/shell/init2.fish 2>/dev/null || true

# pnpm
set -gx PNPM_HOME "/Users/nikiv/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
fish_add_path /Users/nikiv/.pixi/bin
