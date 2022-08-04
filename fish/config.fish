if status is-interactive
    # Commands to run in interactive sessions can go here
    eval (/opt/homebrew/bin/brew shellenv)
	# eval (starship init fish)
    set PATH /usr/local/bin $PATH
	# set PATH /Users/zack/Library/Python/2.7/bin $PATH
	set PATH /Users/zack/.cargo/bin $PATH
	set PATH /Users/zack/go/bin $PATH
	set PATH /opt/homebrew/lib/ruby/gems/3.0.0/bin $PATH
	set -x JAVA_HOME /Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home
	set -x CLASSPATH ".:$JAVA_HOME/lib.tools.jar"
	set -x CLASSPATH "/usr/local/lib/antlr-4.9.2-complete.jar:." $CLASSPATH
	set -x TF_KERAS 1
	set -x REPO https://github.com/eendroroy/alacritty-theme.git
	set -x DEST "$HOME/.eendroroy-colorschemes"
	set -x fg /Users/zack/.config/fish/config.fish
	set -x pk /Users/zack/Projects/configs/latest/zack
	set -x PUPPETEER_SKIP_CHROMIUM_DOWNLOAD true
	set -x PUPPETEER_EXECUTABLE_PATH /opt/homebrew/bin/chromium
	set -x EDITOR /opt/homebrew/Cellar/neovim/0.6.1/bin/nvim
	# set -x CGIT_MIRROR https://gitclone.com/github.com
	set -x CGIT_MIRROR https://hub.fastgit.xyz
	set PATH $JAVA_HOME/bin $PATH
	set PATH /opt/homebrew/lib/ruby/gems/3.0.0/bin $PATH
	set PATH /opt/homebrew/opt/ruby/bin $PATH
	set PATH /Users/zack/.local/bin $PATH
	set PATH /opt/homebrew/bin/ $PATH
	set PATH /usr/local/bin $PATH
	set PATH /Users/zack/Library/Python/2.7/lib/python/site-packages/ $PATH
	set PATH /Users/zack/Library/Python/2.7/lib/python/site-packages/ $PATH
	set PATH /opt/homebrew/Cellar/mysql@5.7/5.7.36/bin/ $PATH
	set PATH /Users/zack/miniforge3/bin/ $PATH
	set PATH /opt/homebrew/opt/curl/bin $PATH
	set PATH /opt/homebrew/opt/openssl@3/bin $PATH
	set -U fish_user_paths /opt/homebrew/bin $fish_user_paths
    clear
end
