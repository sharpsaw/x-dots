# This file is used by: http://github.com/ingydotnet/....git
install:
	( cd xcompose; ./configure && make install )
deps:
	@/bin/echo -e "\e[36mTesting for dependant -dots\e[0m: "
	[ -d $$DOTDOTDOT_ROOT/src/loop-dots ]
	[ -d $$DOTDOTDOT_ROOT/src/sharp-dots ]
	[ -d $$DOTDOTDOT_ROOT/src/sane-dots ]
	[ -d $$DOTDOTDOT_ROOT/src/linux-dots ]
