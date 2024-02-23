# Base16 Bright
# Scheme author: Chris Kempson (http://chriskempson.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#000000'
  color01='#303030'
  color02='#505050'
  color03='#b0b0b0'
  color04='#d0d0d0'
  color05='#e0e0e0'
  color06='#f5f5f5'
  color07='#ffffff'
  color08='#fb0120'
  color09='#fc6d24'
  color0A='#fda331'
  color0B='#a1c659'
  color0C='#76c7b7'
  color0D='#6fb3d2'
  color0E='#d381c3'
  color0F='#be643c'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
