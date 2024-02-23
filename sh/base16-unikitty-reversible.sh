# Base16 Unikitty Reversible
# Scheme author: Josh W Lewis (@joshwlewis)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2e2a31'
  color01='#4b484e'
  color02='#69666b'
  color03='#878589'
  color04='#a5a3a6'
  color05='#c3c2c4'
  color06='#e1e0e1'
  color07='#ffffff'
  color08='#d8137f'
  color09='#d65407'
  color0A='#dc8a0e'
  color0B='#17ad98'
  color0C='#149bda'
  color0D='#7864fa'
  color0E='#b33ce8'
  color0F='#d41acd'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
