function m -d 'mount nas dir' -a src
		sudo mount -t drvfs //zack-nas/$src /mnt/share
		and cd /mnt/share
end
