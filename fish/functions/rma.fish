function rma --wraps='defaults read .GlobalPreferences com.apple.mouse.scaling' --description 'alias rma=defaults read .GlobalPreferences com.apple.mouse.scaling'
  defaults read .GlobalPreferences com.apple.mouse.scaling $argv; 
end
