function ud --wraps='sudo apt-get update' --wraps='brew update' --wraps='brew upgrade' --description 'alias ud=brew update'
  brew update $argv; 
end
