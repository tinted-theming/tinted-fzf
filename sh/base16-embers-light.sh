# Base16 Embers Light
# Scheme author: Jannik Siebert (https://github.com/janniks)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#d1d6db'
  color01='#aeb6be'
  color02='#909aa3'
  color03='#75808a'
  color04='#47505a'
  color05='#323b43'
  color06='#20262c'
  color07='#0f1316'
  color08='#576d82'
  color09='#578282'
  color0A='#57826d'
  color0B='#6d8257'
  color0C='#826d57'
  color0D='#82576d'
  color0E='#6d5782'
  color0F='#575782'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
