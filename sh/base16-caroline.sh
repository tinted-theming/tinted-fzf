# Base16 caroline
# Scheme author: ed (https://codeberg.org/ed)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1c1213'
  color01='#3a2425'
  color02='#563837'
  color03='#6d4745'
  color04='#8b5d57'
  color05='#a87569'
  color06='#c58d7b'
  color07='#e3a68c'
  color08='#c24f57'
  color09='#a63650'
  color0A='#f28171'
  color0B='#806c61'
  color0C='#6b6566'
  color0D='#684c59'
  color0E='#a63650'
  color0F='#893f45'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
