# Base16 Tokyo Night Dark
# Scheme author: Michaël Ball
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1a1b26'
  color01='#16161e'
  color02='#2f3549'
  color03='#444b6a'
  color04='#787c99'
  color05='#a9b1d6'
  color06='#cbccd1'
  color07='#d5d6db'
  color08='#c0caf5'
  color09='#a9b1d6'
  color0A='#0db9d7'
  color0B='#9ece6a'
  color0C='#b4f9f8'
  color0D='#2ac3de'
  color0E='#bb9af7'
  color0F='#f7768e'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
