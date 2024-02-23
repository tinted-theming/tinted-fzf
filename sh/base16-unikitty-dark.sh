# Base16 Unikitty Dark
# Scheme author: Josh W Lewis (@joshwlewis)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2e2a31'
  color01='#4a464d'
  color02='#666369'
  color03='#838085'
  color04='#9f9da2'
  color05='#bcbabe'
  color06='#d8d7da'
  color07='#f5f4f7'
  color08='#d8137f'
  color09='#d65407'
  color0A='#dc8a0e'
  color0B='#17ad98'
  color0C='#149bda'
  color0D='#796af5'
  color0E='#bb60ea'
  color0F='#c720ca'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
