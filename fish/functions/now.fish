function now --wraps='echo (date +%F%n%T)' --description 'alias now=echo (date +%F%n%T)'
  echo (date +%F%n%T) $argv; 
end
