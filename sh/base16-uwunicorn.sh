# Base16 UwUnicorn
# Scheme author: Fernando Marques (https://github.com/RakkiUwU) and Gabriel Fontes (https://github.com/Misterio77)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#241b26'
  color01='#2f2a3f'
  color02='#46354a'
  color03='#6c3cb2'
  color04='#7e5f83'
  color05='#eed5d9'
  color06='#d9c2c6'
  color07='#e4ccd0'
  color08='#877bb6'
  color09='#de5b44'
  color0A='#a84a73'
  color0B='#c965bf'
  color0C='#9c5fce'
  color0D='#6a9eb5'
  color0E='#78a38f'
  color0F='#a3a079'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
