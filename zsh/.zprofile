eval "$(/opt/homebrew/bin/brew shellenv)"

# ------Add .NET Core SDK tools -------------------------------
export DOTNET_ROOT=/usr/local/share/dotnet
export PATH="$DOTNET_ROOT:/Users/jschlach/.dotnet/tools:$PATH"

