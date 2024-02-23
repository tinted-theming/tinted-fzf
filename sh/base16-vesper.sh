# Base16 Vesper
# Scheme author: FormalSnake (https://github.com/formalsnake)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#101010'
  color01='#232323'
  color02='#222222'
  color03='#333333'
  color04='#999999'
  color05='#b7b7b7'
  color06='#c1c1c1'
  color07='#d5d5d5'
  color08='#de6e6e'
  color09='#dab083'
  color0A='#ffc799'
  color0B='#5f8787'
  color0C='#60a592'
  color0D='#8eaaaa'
  color0E='#d69094'
  color0F='#876c4f'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
