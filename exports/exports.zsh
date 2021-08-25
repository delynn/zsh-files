# Fastlane Specific Exports
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# NVM
export NVM_DIR=~/.nvm

# Ruby OpenSSL
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

# Path Customization
export PATH="/usr/local/sbin:/Applications/Postgres.app/Contents/Versions/latest/bin:$HOME/.fastlane/bin:$PATH"
