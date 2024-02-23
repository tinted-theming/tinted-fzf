# Base16 3024
# Scheme author: Jan T. Sott (http://github.com/idleberg)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#090300'
  color01='#3a3432'
  color02='#4a4543'
  color03='#5c5855'
  color04='#807d7c'
  color05='#a5a2a2'
  color06='#d6d5d4'
  color07='#f7f7f7'
  color08='#db2d20'
  color09='#e8bbd0'
  color0A='#fded02'
  color0B='#01a252'
  color0C='#b5e4f4'
  color0D='#01a0e4'
  color0E='#a16a94'
  color0F='#cdab53'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
