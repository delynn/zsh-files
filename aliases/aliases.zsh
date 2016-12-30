# Bundler
alias       bc='bundler console'
alias       be='bundler exec'
alias       bs='bundler show'
alias       bo='bundler open'

# Editor
alias        a='atom -n'
alias        s='atom -n'

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
alias dsunhook="find . -name '.DS_Store' -exec rm -rf {} \;"
alias     logs="find ~ -name '*.log' -print0 | xargs -0 -L1 stat -f'%z %N' | sort -rn | tee fat-logfiles.txt | head"

# Miscellaneous
alias   mkdirp='mkdir -p'
