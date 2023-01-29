# Krypton
export GPG_TTY=$(tty)

export HOMEBREW_BUNDLE_FILE="~/.Brewfile"
export DOCKER_HOST='tcp://docker.local:2375'
export DISABLE_SPRING=true

# Ensure languages are set
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# VS Code
export EDITOR="/usr/bin/env code -w"
export BUNDLER_EDITOR="/usr/bin/env code -n"

# Ruby OpenSSL
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

# Path Customization
export PATH="/usr/local/sbin:/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

# Secretive Agent
export SSH_AUTH_SOCK=/Users/delynn/Library/Containers/com.maxgoedjen.Secretive.SecretAgent/Data/socket.ssh
