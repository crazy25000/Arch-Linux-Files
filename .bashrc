#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ya='yaourt -Syy'
alias yas='yaourt -Ss'
alias yai='yaourt -S --noconfirm --force'
alias yar='yaourt -Rnscc'
alias yac='yaourt -Scc'
alias compz='compiz --replace ccp & emerald --replace &'
