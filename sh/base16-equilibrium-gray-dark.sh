# Base16 Equilibrium Gray Dark
# Scheme author: Carlo Abelli
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#111111'
  color01='#1b1b1b'
  color02='#262626'
  color03='#777777'
  color04='#919191'
  color05='#ababab'
  color06='#c6c6c6'
  color07='#e2e2e2'
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
