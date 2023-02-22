# Setup the PATH for pyenv binaries and shims
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"

# Enable legacy OpenSSL provider for Node.js >= v17 (hack!).
export NODE_OPTIONS=--openssl-legacy-provider
