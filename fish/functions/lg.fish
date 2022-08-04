# Defined in - @ line 1
function lg --wraps='ls -la | grep' --description 'alias lg=ls -la | grep'
  ls -la | grep $argv;
end
