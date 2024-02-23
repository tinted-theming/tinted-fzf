# Base16 Chalk
# Scheme author: Chris Kempson (http://chriskempson.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#151515'
  color01='#202020'
  color02='#303030'
  color03='#505050'
  color04='#b0b0b0'
  color05='#d0d0d0'
  color06='#e0e0e0'
  color07='#f5f5f5'
  color08='#fb9fb1'
  color09='#eda987'
  color0A='#ddb26f'
  color0B='#acc267'
  color0C='#12cfc0'
  color0D='#6fc2ef'
  color0E='#e1a3ee'
  color0F='#deaf8f'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
