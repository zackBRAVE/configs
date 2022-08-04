function i --wraps='sudo apt-get install' --wraps='brew install' --description 'alias i=brew install'
  brew install $argv; 
end
