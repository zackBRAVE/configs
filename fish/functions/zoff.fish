function zoff --wraps='sudo launchctl unload /Library/LaunchDaemons/com.zerotier.one.plist' --description 'alias zoff=sudo launchctl unload /Library/LaunchDaemons/com.zerotier.one.plist'
  sudo launchctl unload /Library/LaunchDaemons/com.zerotier.one.plist $argv; 
end
