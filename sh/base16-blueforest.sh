# Base16 Blue Forest
# Scheme author: alonsodomin (https://github.com/alonsodomin)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#141f2e'
  color01='#1e5c1e'
  color02='#273e5c'
  color03='#a0ffa0'
  color04='#1e5c1e'
  color05='#ffcc33'
  color06='#91ccff'
  color07='#375780'
  color08='#fffab1'
  color09='#ff8080'
  color0A='#91ccff'
  color0B='#80ff80'
  color0C='#80ff80'
  color0D='#a2cff5'
  color0E='#0099ff'
  color0F='#e7e7e7'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
