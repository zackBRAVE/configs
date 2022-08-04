function wmaoff --wraps='defaults write .GlobalPreferences com.apple.mouse.scaling -1' --description 'alias wmaoff=defaults write .GlobalPreferences com.apple.mouse.scaling -1'
  defaults write .GlobalPreferences com.apple.mouse.scaling -1 $argv; 
end
