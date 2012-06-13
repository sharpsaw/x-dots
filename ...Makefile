# This file is used by: http://github.com/ingydotnet/....git
install:
	[ -d ~/bin ] || mkdir ~/bin
	# For distros that install as firefox-bin but not firefox:
	which firefox &>/dev/null || ( \
		which firefox-bin &>/dev/null && \
			ln -fs `which firefox-bin` ~/bin/firefox )
deps:
	@/bin/echo -e "\e[36mTesting for dependant -dots\e[0m: "
	[ -d ~/.../src/loop-dots ]
	[ -d ~/.../src/sharp-dots ]
	[ -d ~/.../src/sane-dots ]
	[ -d ~/.../src/linux-dots ]
	[ -d ~/.../src/perl-dots ]
