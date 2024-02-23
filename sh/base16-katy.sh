# Base16 Katy
# Scheme author: George Essig (https://github.com/gessig)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#292d3e'
  color01='#444267'
  color02='#5c598b'
  color03='#676e95'
  color04='#8796b0'
  color05='#959dcb'
  color06='#959dcb'
  color07='#ffffff'
  color08='#6e98e1'
  color09='#f78c6c'
  color0A='#e0a557'
  color0B='#78c06e'
  color0C='#83b7e5'
  color0D='#82aaff'
  color0E='#c792ea'
  color0F='#ff5370'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
