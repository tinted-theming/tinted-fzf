# Base16 Tokyo City Terminal Dark
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
  color08='#d95468'
  color09='#ff9e64'
  color0A='#ebbf83'
  color0B='#8bd49c'
  color0C='#70e1e8'
  color0D='#539afc'
  color0E='#b62d65'
  color0F='#dd9d82'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
