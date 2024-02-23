# Base16 Jabuti
# Scheme author: https://github.com/notusknot
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#292a37'
  color01='#343545'
  color02='#3c3e51'
  color03='#45475d'
  color04='#50526b'
  color05='#c0cbe3'
  color06='#d9e0ee'
  color07='#ffffff'
  color08='#ec6a88'
  color09='#efb993'
  color0A='#e1c697'
  color0B='#3fdaa4'
  color0C='#ff7eb6'
  color0D='#3fc6de'
  color0E='#be95ff'
  color0F='#8b8da9'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
