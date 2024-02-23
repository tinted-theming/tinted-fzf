# Base16 Eighties
# Scheme author: Chris Kempson (http://chriskempson.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2d2d2d'
  color01='#393939'
  color02='#515151'
  color03='#747369'
  color04='#a09f93'
  color05='#d3d0c8'
  color06='#e8e6df'
  color07='#f2f0ec'
  color08='#f2777a'
  color09='#f99157'
  color0A='#ffcc66'
  color0B='#99cc99'
  color0C='#66cccc'
  color0D='#6699cc'
  color0E='#cc99cc'
  color0F='#d27b53'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
