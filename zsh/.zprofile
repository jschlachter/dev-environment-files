# ==============================================
# Setup Brew
# ==============================================
if command -v brew &> /dev/null; then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

#=============================================================
# Add .NET Core SDK tools
# ============================================================
export DOTNET_ROOT=/usr/local/share/dotnet
export PATH="$DOTNET_ROOT:/Users/jschlach/.dotnet/tools:$PATH"

