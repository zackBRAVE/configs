function ug --wraps='sudo apt-get upgrade' --wraps='brew upgrade' --description 'alias ug=brew upgrade'
  brew upgrade $argv; 
end
