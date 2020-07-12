# Bundler
alias       bc='bundle console'
alias       be='bundle exec'
alias       bi='bundle install'
alias       bs='bundle show'
alias       bo='bundle open'
alias       bu='bundle update'

# Editor
alias        a='code -n'
alias        s='code -n'

# Git
alias        g='git'

# List direcory contents
alias        l='ls -lac'
alias       ll='ls -lc'
alias      lsa='ls -lahc'

# PS
alias      psa='ps aux'
alias      psg='psa | grep '

# OS X
alias  dsunhook="find . -name '.DS_Store' -exec rm -rf {} \;"
alias      logs="find ~ -name '*.log' -print0 | xargs -0 -L1 stat -f'%z %N' | sort -rn | tee fat-logfiles.txt | head"
alias cleandesk="defaults write com.apple.finder CreateDesktop false; killall Finder"
alias messydesk="defaults write com.apple.finder CreateDesktop true; killall Finder"

# Miscellaneous
alias   mkdirp='mkdir -p'
alias   reload='source ~/.zshrc'
