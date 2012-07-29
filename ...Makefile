# This file is used by: http://github.com/ingydotnet/....git
install: update
update:
	# For distros that install as firefox-bin but not firefox:
	which firefox &>/dev/null || ( \
		which firefox-bin &>/dev/null && \
			ln -fs `which firefox-bin` ~/bin/firefox )
