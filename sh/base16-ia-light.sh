# Base16 iA Light
# Scheme author: iA Inc. (modified by aramisgithub)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f6f6f6'
  color01='#dedede'
  color02='#bde5f2'
  color03='#898989'
  color04='#767676'
  color05='#181818'
  color06='#e8e8e8'
  color07='#f8f8f8'
  color08='#9c5a02'
  color09='#c43e18'
  color0A='#c48218'
  color0B='#38781c'
  color0C='#2d6bb1'
  color0D='#48bac2'
  color0E='#a94598'
  color0F='#8b6c37'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
