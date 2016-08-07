# ~/.bashrc: executed by bash(1) for non-login shells.

# use vim as default editor
export EDITOR=vim

# pip things
# pip should only run if there is a virtualenv currently activated
export PIP_REQUIRE_VIRTUALENV=true

# upgrade or install globally via pip
# ex in terminal "gpip install --upgrade pip virtualenv" would upgrade global packages
gpip(){
		PIP_REQUIRE_VIRTUALENV="" pip "$@"
}

# alias
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"