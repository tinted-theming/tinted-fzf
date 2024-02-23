# Base16 dirtysea
# Scheme author: Kahlil (Kal) Hodgson
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#e0e0e0'
  color01='#d0dad0'
  color02='#d0d0d0'
  color03='#707070'
  color04='#202020'
  color05='#000000'
  color06='#f8f8f8'
  color07='#c4d9c4'
  color08='#840000'
  color09='#006565'
  color0A='#755b00'
  color0B='#730073'
  color0C='#755b00'
  color0D='#007300'
  color0E='#000090'
  color0F='#755b00'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
