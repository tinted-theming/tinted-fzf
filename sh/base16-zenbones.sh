# Base16 Zenbones
# Scheme author: mcchrish
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#191919'
  color01='#de6e7c'
  color02='#819b69'
  color03='#b77e64'
  color04='#6099c0'
  color05='#b279a7'
  color06='#66a5ad'
  color07='#bbbbbb'
  color08='#3d3839'
  color09='#e8838f'
  color0A='#8bae68'
  color0B='#d68c67'
  color0C='#61abda'
  color0D='#cf86c1'
  color0E='#65b8c1'
  color0F='#8e8e8e'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
