# Base16 lime
# Scheme author: limelier
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1a1a2f'
  color01='#202030'
  color02='#2a2a3f'
  color03='#313140'
  color04='#515155'
  color05='#818175'
  color06='#fff2d1'
  color07='#fff8e1'
  color08='#ff662a'
  color09='#ff773a'
  color0A='#ffd15e'
  color0B='#8cd97c'
  color0C='#4cad83'
  color0D='#2b926f'
  color0E='#1b825f'
  color0F='#b4d97c'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
