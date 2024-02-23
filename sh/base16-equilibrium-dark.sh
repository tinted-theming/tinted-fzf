# Base16 Equilibrium Dark
# Scheme author: Carlo Abelli
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#0c1118'
  color01='#181c22'
  color02='#22262d'
  color03='#7b776e'
  color04='#949088'
  color05='#afaba2'
  color06='#cac6bd'
  color07='#e7e2d9'
  color08='#f04339'
  color09='#df5923'
  color0A='#bb8801'
  color0B='#7f8b00'
  color0C='#00948b'
  color0D='#008dd1'
  color0E='#6a7fd2'
  color0F='#e3488e'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
