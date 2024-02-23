# Base16 Twilight
# Scheme author: David Hart (https://github.com/hartbit)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1e1e1e'
  color01='#323537'
  color02='#464b50'
  color03='#5f5a60'
  color04='#838184'
  color05='#a7a7a7'
  color06='#c3c3c3'
  color07='#ffffff'
  color08='#cf6a4c'
  color09='#cda869'
  color0A='#f9ee98'
  color0B='#8f9d6a'
  color0C='#afc4db'
  color0D='#7587a6'
  color0E='#9b859d'
  color0F='#9b703f'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
