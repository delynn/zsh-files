# Fastlane Specific Exports
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# VS Code
export EDITOR="/usr/bin/env code -w"
export BUNDLER_EDITOR="/usr/bin/env code -n"

# NVM
export NVM_DIR=~/.nvm
export NODE_VERSIONS="${NVM_DIR}/versions/node"
export NODE_VERSION_PREFIX="v"

# Ruby OpenSSL
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

# Path Customization
export PATH="/usr/local/sbin:/Applications/Postgres.app/Contents/Versions/latest/bin:$HOME/.fastlane/bin:$PATH"
