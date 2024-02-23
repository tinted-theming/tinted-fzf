# Base16 Darcula
# Scheme author: jetbrains
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2b2b2b'
  color01='#323232'
  color02='#323232'
  color03='#606366'
  color04='#a4a3a3'
  color05='#a9b7c6'
  color06='#ffc66d'
  color07='#ffffff'
  color08='#4eade5'
  color09='#689757'
  color0A='#bbb529'
  color0B='#6a8759'
  color0C='#629755'
  color0D='#9876aa'
  color0E='#cc7832'
  color0F='#808080'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
