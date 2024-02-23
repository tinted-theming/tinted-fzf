# Base16 Tokyo City Dark
# Scheme author: Michaël Ball
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#171d23'
  color01='#1d252c'
  color02='#28323a'
  color03='#526270'
  color04='#b7c5d3'
  color05='#d8e2ec'
  color06='#f6f6f8'
  color07='#fbfbfd'
  color08='#f7768e'
  color09='#ff9e64'
  color0A='#b7c5d3'
  color0B='#9ece6a'
  color0C='#89ddff'
  color0D='#7aa2f7'
  color0E='#bb9af7'
  color0F='#bb9af7'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
