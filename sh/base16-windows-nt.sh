# Base16 Windows NT
# Scheme author: Fergus Collins (https://github.com/C-Fergus)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#000000'
  color01='#2a2a2a'
  color02='#555555'
  color03='#808080'
  color04='#a1a1a1'
  color05='#c0c0c0'
  color06='#e0e0e0'
  color07='#ffffff'
  color08='#ff0000'
  color09='#808000'
  color0A='#ffff00'
  color0B='#00ff00'
  color0C='#00ffff'
  color0D='#0000ff'
  color0E='#ff00ff'
  color0F='#008000'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
