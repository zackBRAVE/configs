function uss --wraps='ssh -p 6666 zack@124.222.118.172' --description 'alias uss=ssh -p 6666 zack@124.222.118.172'
  ssh -p 6666 zack@124.222.118.172 $argv; 
end
