# Base16 vice
# Scheme author: Thomas Leon Highbaugh thighbaugh@zoho.com
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#17191e'
  color01='#22262d'
  color02='#3c3f4c'
  color03='#383a47'
  color04='#555e70'
  color05='#8b9cbe'
  color06='#b2bfd9'
  color07='#f4f4f7'
  color08='#ff29a8'
  color09='#85ffe0'
  color0A='#f0ffaa'
  color0B='#0badff'
  color0C='#8265ff'
  color0D='#00eaff'
  color0E='#00f6d9'
  color0F='#ff3d81'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
