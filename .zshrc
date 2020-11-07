autoload -U compinit
compinit
setopt auto_cd
export PS1="%~ %n %% "

export PATH=~/.rbenv/bin:$PATH
eval "$(rbenv init -)"
export JRUBY_HOME=$HOME/.rbenv/versions/jruby-9.2.10.0
export PATH=$PATH:$JRUBY_HOME/bin




