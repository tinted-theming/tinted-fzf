# Base16 Shades of Purple
# Scheme author: Iolar Demartini Junior (http://github.com/demartini) based on Shades of Purple Theme (https://github.com/ahmadawais/shades-of-purple-vscode).
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1e1e3f'
  color01='#43d426'
  color02='#f1d000'
  color03='#808080'
  color04='#6871ff'
  color05='#c7c7c7'
  color06='#ff77ff'
  color07='#ffffff'
  color08='#d90429'
  color09='#f92a1c'
  color0A='#ffe700'
  color0B='#3ad900'
  color0C='#00c5c7'
  color0D='#6943ff'
  color0E='#ff2c70'
  color0F='#79e8fb'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
