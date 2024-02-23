# Base16 Silk Light
# Scheme author: Gabriel Fontes (https://github.com/Misterio77)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#e9f1ef'
  color01='#ccd4d3'
  color02='#90b7b6'
  color03='#5c787b'
  color04='#4b5b5f'
  color05='#385156'
  color06='#0e3c46'
  color07='#d2faff'
  color08='#cf432e'
  color09='#d27f46'
  color0A='#cfad25'
  color0B='#6ca38c'
  color0C='#329ca2'
  color0D='#39aac9'
  color0E='#6e6582'
  color0F='#865369'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
