#
# Autojump - will track your commonly used directories and let you jump there.
# With the zsh plugin you can just type j [dirspec], a few letters of the dir you want to go to.
#
if [ -f `brew --prefix`/etc/autojump ]; then
  . `brew --prefix`/etc/autojump
fi
