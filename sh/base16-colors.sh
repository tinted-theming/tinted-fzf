# Base16 Colors
# Scheme author: mrmrs (http://clrs.cc)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#111111'
  color01='#333333'
  color02='#555555'
  color03='#777777'
  color04='#999999'
  color05='#bbbbbb'
  color06='#dddddd'
  color07='#ffffff'
  color08='#ff4136'
  color09='#ff851b'
  color0A='#ffdc00'
  color0B='#2ecc40'
  color0C='#7fdbff'
  color0D='#0074d9'
  color0E='#b10dc9'
  color0F='#85144b'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
