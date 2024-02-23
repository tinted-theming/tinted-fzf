# Base16 Heetch Dark
# Scheme author: Geoffrey Teale (tealeg@gmail.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#190134'
  color01='#392551'
  color02='#5a496e'
  color03='#7b6d8b'
  color04='#9c92a8'
  color05='#bdb6c5'
  color06='#dedae2'
  color07='#feffff'
  color08='#27d9d5'
  color09='#5ba2b6'
  color0A='#8f6c97'
  color0B='#c33678'
  color0C='#f80059'
  color0D='#bd0152'
  color0E='#82034c'
  color0F='#470546'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
