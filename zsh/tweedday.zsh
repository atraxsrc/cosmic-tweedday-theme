# Tweed Day zsh layer: colours, aliases, prompt.
#
# Source it at the END of your own ~/.zshrc, after oh-my-zsh.sh:
#   source /path/to/cosmic-tweedday-theme/zsh/tweedday.zsh
#
# Keep machine-specific or private lines (PATH, scaling, nvm, ...) in your
# own ~/.zshrc, not here.
#
#  bg:      #E9E6E2   fg:      #2C2E34
#  tan:     #76593D   salmon:  #A13A2B
#  brick:   #B32A19   moss:    #58644F
#  cream:   #695F3B   olive:   #586350
#  muted:   #655F58   dim:     #929295
#
# Light terminal: tan for commands, moss for strings, cream for links,
# brick only for what is wrong.

# ── File colours (ls, lsd file names, completion menu) ─────────────────────────

export LS_COLORS="di=1;38;2;88;99;80:ln=3;38;2;105;95;59:ex=1;38;2;118;89;61:*.zip=4;38;2;161;58;43:*.tar=4;38;2;161;58;43:*.gz=4;38;2;161;58;43:*.xz=4;38;2;161;58;43:*.7z=4;38;2;161;58;43:*.deb=4;38;2;161;58;43:*.png=38;2;101;95;88:*.jpg=38;2;101;95;88:*.jpeg=38;2;101;95;88:*.webp=38;2;101;95;88:*.gif=38;2;101;95;88:*.mp4=3;38;2;101;95;88:*.mkv=3;38;2;101;95;88:*.rs=38;2;88;100;79:*.py=38;2;88;100;79:*.js=38;2;88;100;79:*.ts=38;2;88;100;79:*.sh=38;2;88;100;79:*.md=38;2;102;97;87:*.txt=38;2;102;97;87:or=9;38;2;179;42;25"

# oh-my-zsh reads LS_COLORS before this file loads, so refresh the menu colours
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

# ── zsh-autosuggestions / zsh-syntax-highlighting ──────────────────────────────

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#817D79'

typeset -gA ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[command]='fg=#76593D'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#76593D'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#76593D'
ZSH_HIGHLIGHT_STYLES[function]='fg=#76593D'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#76593D'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#76593D,underline'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#58644F,underline'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#586350,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#B32A19,bold,underline'
ZSH_HIGHLIGHT_STYLES[path]='fg=#666157,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#A13A2B'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#A13A2B'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#655F58'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#655F58'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#58644F'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#58644F'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#58644F'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#655F58'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#655F58'
ZSH_HIGHLIGHT_STYLES[comment]='fg=#929295'

# ── Aliases (only when the tool is installed) ──────────────────────────────────

if (( $+commands[lsd] )); then
    alias ls='lsd'
    alias la='lsd -a'
    alias ll='lsd -l'
    alias lla='lsd -la'
fi

# Debian/Ubuntu ship bat as batcat
if (( $+commands[batcat] )); then
    alias cat='batcat'
elif (( $+commands[bat] )); then
    alias cat='bat'
fi

(( $+commands[cosmic-edit] )) && alias edit='cosmic-edit'

# lazygit reads one config file; stack the rice colours (lazygit/tweedday.yml,
# installed by ./lazygit/install.sh) on top of your own config.yml
if (( $+commands[lazygit] )); then
    _tweedday_lg="${XDG_CONFIG_HOME:-$HOME/.config}/lazygit"
    if [[ -f $_tweedday_lg/tweedday.yml ]]; then
        export LG_CONFIG_FILE="$_tweedday_lg/tweedday.yml"
        [[ -f $_tweedday_lg/config.yml ]] && LG_CONFIG_FILE="$_tweedday_lg/config.yml,$LG_CONFIG_FILE"
    fi
    unset _tweedday_lg
fi

if (( $+commands[nvim] )); then
    alias vi='nvim'
    alias vim='nvim'
    alias v='nvim'
fi

# ── Prompt ─────────────────────────────────────────────────────────────────────

# needs ZSH_THEME="" in ~/.zshrc
(( $+commands[starship] )) && eval "$(starship init zsh)"
