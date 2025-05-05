export PNPM_HOME="$HOME/Library/pnpm"
export PATH="$HOME/.volta/bin:$PATH"

case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
