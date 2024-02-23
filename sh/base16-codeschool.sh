# Base16 Codeschool
# Scheme author: blockloop
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#232c31'
  color01='#1c3657'
  color02='#2a343a'
  color03='#3f4944'
  color04='#84898c'
  color05='#9ea7a6'
  color06='#a7cfa3'
  color07='#b5d8f6'
  color08='#2a5491'
  color09='#43820d'
  color0A='#a03b1e'
  color0B='#237986'
  color0C='#b02f30'
  color0D='#484d79'
  color0E='#c59820'
  color0F='#c98344'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
