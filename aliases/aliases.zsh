# Bundler
alias       bc='bundle console'
alias       be='bundle exec'
alias       bi='bundle install'
alias       bs='bundle show'
alias       bo='bundle open'
alias       bu='bundle update'

# Editor
alias        s='/usr/bin/env code -n'

# Git
alias        g='git'

# List direcory contents
alias        l='ls -lac'
alias       ll='ls -lc'
alias      lsa='ls -lahc'

# PS
alias      psa='psa | grep '

# OS X
alias  dnsclear="dscacheutil -flushcache; sudo killall -HUP mDNSResponder"
alias  dsunhook="find . -name '.DS_Store' -exec rm -rf {} \;"
alias      logs="find ~ -name '*.log' -print0 | xargs -0 -L1 stat -f'%z %N' | sort -rn | tee fat-logfiles.txt | head"

# Miscellaneous
alias    mkdir='mkdir -p'
alias   reload='source ~/.zshrc'
