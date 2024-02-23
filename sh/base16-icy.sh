# Base16 Icy Dark
# Scheme author: icyphox (https://icyphox.ga)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#021012'
  color01='#031619'
  color02='#041f23'
  color03='#052e34'
  color04='#064048'
  color05='#095b67'
  color06='#0c7c8c'
  color07='#109cb0'
  color08='#16c1d9'
  color09='#b3ebf2'
  color0A='#80deea'
  color0B='#4dd0e1'
  color0C='#26c6da'
  color0D='#00bcd4'
  color0E='#00acc1'
  color0F='#0097a7'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
