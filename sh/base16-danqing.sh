# Base16 DanQing
# Scheme author: Wenhan Zhu (Cosmos) (zhuwenhan950913@gmail.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2d302f'
  color01='#434846'
  color02='#5a605d'
  color03='#9da8a3'
  color04='#cad8d2'
  color05='#e0f0ef'
  color06='#ecf6f2'
  color07='#fcfefd'
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
