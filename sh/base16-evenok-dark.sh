# Base16 Evenok Dark
# Scheme author: Mekeor Melire
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#000000'
  color01='#202020'
  color02='#303030'
  color03='#505050'
  color04='#b0b0b0'
  color05='#d0d0d0'
  color06='#e0e0e0'
  color07='#ffffff'
  color08='#f5708a'
  color09='#ee8122'
  color0A='#b8a300'
  color0B='#54bc5c'
  color0C='#00bab3'
  color0D='#00aff2'
  color0E='#9095ff'
  color0F='#d47ada'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
