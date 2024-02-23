# Base16 Gotham
# Scheme author: Andrea Leopardi (arranged by Brett Jones)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#0c1014'
  color01='#11151c'
  color02='#091f2e'
  color03='#0a3749'
  color04='#245361'
  color05='#599cab'
  color06='#99d1ce'
  color07='#d3ebe9'
  color08='#c23127'
  color09='#d26937'
  color0A='#edb443'
  color0B='#33859e'
  color0C='#2aa889'
  color0D='#195466'
  color0E='#888ca6'
  color0F='#4e5166'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
