# Base16 Unikitty Light
# Scheme author: Josh W Lewis (@joshwlewis)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#ffffff'
  color01='#e1e1e2'
  color02='#c4c3c5'
  color03='#a7a5a8'
  color04='#89878b'
  color05='#6c696e'
  color06='#4f4b51'
  color07='#322d34'
  color08='#d8137f'
  color09='#d65407'
  color0A='#dc8a0e'
  color0B='#17ad98'
  color0C='#149bda'
  color0D='#775dff'
  color0E='#aa17e6'
  color0F='#e013d0'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
