# Base16 DanQing Light
# Scheme author: Wenhan Zhu (Cosmos) (zhuwenhan950913@gmail.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fcfefd'
  color01='#ecf6f2'
  color02='#e0f0ef'
  color03='#cad8d2'
  color04='#9da8a3'
  color05='#5a605d'
  color06='#434846'
  color07='#2d302f'
  color08='#f9906f'
  color09='#b38a61'
  color0A='#f0c239'
  color0B='#8ab361'
  color0C='#30dff3'
  color0D='#b0a4e3'
  color0E='#cca4e3'
  color0F='#ca6924'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
