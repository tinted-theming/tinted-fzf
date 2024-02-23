# Base16 Material Lighter
# Scheme author: Nate Peterson
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fafafa'
  color01='#e7eaec'
  color02='#cceae7'
  color03='#ccd7da'
  color04='#8796b0'
  color05='#80cbc4'
  color06='#80cbc4'
  color07='#ffffff'
  color08='#ff5370'
  color09='#f76d47'
  color0A='#ffb62c'
  color0B='#91b859'
  color0C='#39adb5'
  color0D='#6182b8'
  color0E='#7c4dff'
  color0F='#e53935'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
