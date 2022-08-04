function zon --wraps='sudo launchctl load /Library/LaunchDaemons/com.zerotier.one.plist' --description 'alias zon=sudo launchctl load /Library/LaunchDaemons/com.zerotier.one.plist'
  sudo launchctl load /Library/LaunchDaemons/com.zerotier.one.plist $argv; 
end
