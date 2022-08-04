function zj --wraps=zellij --wraps='zellij attach --index 0 --create' --description 'alias zj=zellij attach --index 0 --create'
  zellij attach --index 0 --create $argv; 
end
