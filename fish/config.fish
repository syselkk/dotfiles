# -*- sh -*-

set -g GITROOT "git@github.com:ithinkihaveacat"
set -g GREP_OPTIONS "--exclude=.svn --exclude=.git --binary-files=without-match"
set -g TZ "Europe/London"

# Remove greeting
set fish_greeting

# Configure git prompt
# https://github.com/fish-shell/fish-shell/blob/master/share/functions/__fish_git_prompt.fish
set -g __fish_git_prompt_showupstream "auto"
set -g __fish_git_prompt_showstashstate "1"
set -g __fish_git_prompt_showdirtystate "1"

. $HOME/.config/fish/rubies.fish
