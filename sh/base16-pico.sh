# Base16 Pico
# Scheme author: PICO-8 (http://www.lexaloffle.com/pico-8.php)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#000000'
  color01='#1d2b53'
  color02='#7e2553'
  color03='#008751'
  color04='#ab5236'
  color05='#5f574f'
  color06='#c2c3c7'
  color07='#fff1e8'
  color08='#ff004d'
  color09='#ffa300'
  color0A='#fff024'
  color0B='#00e756'
  color0C='#29adff'
  color0D='#83769c'
  color0E='#ff77a8'
  color0F='#ffccaa'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
