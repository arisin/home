alias ls="ls -lah --color=auto"
alias la="ls -la"
alias lf="ls -Fa"
alias ll="ls -la"

if [ `uname -s` = 'Darwin' ]; then
  alias ls='ls -ahHLpvx'
fi
