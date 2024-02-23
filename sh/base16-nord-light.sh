# Base16 Nord Light
# Scheme author: threddast, based on fuxialexander&#39;s doom-nord-light-theme (Doom Emacs)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#e5e9f0'
  color01='#c2d0e7'
  color02='#b8c5db'
  color03='#aebacf'
  color04='#60728c'
  color05='#2e3440'
  color06='#3b4252'
  color07='#29838d'
  color08='#99324b'
  color09='#ac4426'
  color0A='#9a7500'
  color0B='#4f894c'
  color0C='#398eac'
  color0D='#3b6ea8'
  color0E='#97365b'
  color0F='#5272af'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
