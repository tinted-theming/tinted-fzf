# Base16 Windows NT Light
# Scheme author: Fergus Collins (https://github.com/C-Fergus)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#ffffff'
  color01='#eaeaea'
  color02='#d5d5d5'
  color03='#c0c0c0'
  color04='#a0a0a0'
  color05='#808080'
  color06='#404040'
  color07='#000000'
  color08='#800000'
  color09='#ffff00'
  color0A='#808000'
  color0B='#008000'
  color0C='#008080'
  color0D='#000080'
  color0E='#800080'
  color0F='#00ff00'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
