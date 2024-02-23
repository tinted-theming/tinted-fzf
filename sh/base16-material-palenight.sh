# Base16 Material Palenight
# Scheme author: Nate Peterson
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#292d3e'
  color01='#444267'
  color02='#32374d'
  color03='#676e95'
  color04='#8796b0'
  color05='#959dcb'
  color06='#959dcb'
  color07='#ffffff'
  color08='#f07178'
  color09='#f78c6c'
  color0A='#ffcb6b'
  color0B='#c3e88d'
  color0C='#89ddff'
  color0D='#82aaff'
  color0E='#c792ea'
  color0F='#ff5370'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
