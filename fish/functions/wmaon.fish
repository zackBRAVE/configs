function wmaon --wraps='defaults write .GlobalPreferences com.apple.mouse.scaling 1.5' --description 'alias wmaon=defaults write .GlobalPreferences com.apple.mouse.scaling 1.5'
  defaults write .GlobalPreferences com.apple.mouse.scaling 1.5 $argv; 
end
