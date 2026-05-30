# =============================================
# Aliases
# =============================================
alias vim="nvim"
alias vi="nvim"
alias cls="clear && printf '\e[3J'"
alias mkdir='mkdir -p'

# Better ls
alias ls='eza --icons'

# Detailed listing
alias ll='eza -lh --icons --git'

# Detailed listing including hidden files
alias la='eza -lah --icons --git'

# Tree view
alias tree='eza --tree --icons'

alias diff='diff --color=auto'

# Better cat
alias cat='bat'


# ============================================
# Git shortcuts 
# ============================================
alias gaa='git add --all'
alias gss='git status -s'
alias gst='git status'
alias gbl='git blame -w'
alias gsw='git switch'
alias gb='git branch'
alias gba='git branch --all'
alias gcmsg='git commit --verbose --message'

# =====================================================
# Podman shortcuts
# =====================================================
alias pm='podman'
alias pmcls='podman container ls -a'
alias pmi='podman images'
alias pmii="podman inspect --format='{{.Digest}}'"
alias pmps='podman ps -a --format="table {{.Names}}\t{{.Image}}\t{{.Created}}\t{{.Status}}\t{{.Ports}}"'

alias sc='source $HOME/.zshrc'
alias zshrc='vim ~/.zshrc'
alias aliases='vim ~/.zsh/aliases.zsh'
alias sship='vim ~/.config/starship.toml'

# =============================================
# macOS shortcuts
# ============================================
alias code="open -a 'Visual Studio Code - Insiders'"
