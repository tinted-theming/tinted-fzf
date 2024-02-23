# Base16 Decaf
# Scheme author: Alex Mirrington (https://github.com/alexmirrington)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2d2d2d'
  color01='#393939'
  color02='#515151'
  color03='#777777'
  color04='#b4b7b4'
  color05='#cccccc'
  color06='#e0e0e0'
  color07='#ffffff'
  color08='#ff7f7b'
  color09='#ffbf70'
  color0A='#ffd67c'
  color0B='#beda78'
  color0C='#bed6ff'
  color0D='#90bee1'
  color0E='#efb3f7'
  color0F='#ff93b3'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
