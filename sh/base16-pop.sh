# Base16 Pop
# Scheme author: Chris Kempson (http://chriskempson.com)
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
  color08='#eb008a'
  color09='#f29333'
  color0A='#f8ca12'
  color0B='#37b349'
  color0C='#00aabb'
  color0D='#0e5a94'
  color0E='#b31e8d'
  color0F='#7a2d00'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
