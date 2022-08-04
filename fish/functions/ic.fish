function ic --wraps='brew install --cask' --description 'alias ic=brew install --cask'
  brew install --cask $argv; 
end
