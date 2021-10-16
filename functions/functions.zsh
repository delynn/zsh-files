s() { cd ~/src/$1; }
_s() { _files -W ~/src -/; }
compdef _c c

h() { cd ~/$1; }
_h() { _files -W ~/ -/; }
compdef _h h

# uncompress depending on extension...
extract() {
  if [ -f $1 ] ; then
    case $1 in
      *.tar.bz2)
        tar xvjf $1;;
      *.tar.gz)
        tar xvzf $1;;
      *.bz2)
        bunzip2 $1;;
      *.rar)
        unrar x $1;;
      *.gz)
        gunzip $1;;
      *.tar)
        tar xvf $1;;
      *.tbz2)
        tar xvjf $1;;
      *.tgz)
        tar xvzf $1;;
      *.zip)
        unzip $1;;
      *.Z)
        uncompress $1;;
      *.7z)
        7z x $1;;
      *)
        echo "'$1' cannot be extracted via >extract<";;
    esac
  else
    echo "'$1' is not a valid file"
  fi
}

# Get IP
ip-addr() {
  wget -qO- http://ipecho.net/plain
  echo
}

mkd() {
  mkdir -p $1
  cd $1
}

railsnc(){
  cd ~/src
  rails new $1 -m https://raw.github.com/RailsApps/rails-composer/master/composer.rb
  cd $1
}

railsn(){
  cd ~/src
  rails new $1
  cd $1
}

psa(){
  ps | grep $1
}
