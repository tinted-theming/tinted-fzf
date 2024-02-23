# Base16 Embers
# Scheme author: Jannik Siebert (https://github.com/janniks)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#16130f'
  color01='#2c2620'
  color02='#433b32'
  color03='#5a5047'
  color04='#8a8075'
  color05='#a39a90'
  color06='#beb6ae'
  color07='#dbd6d1'
  color08='#826d57'
  color09='#828257'
  color0A='#6d8257'
  color0B='#57826d'
  color0C='#576d82'
  color0D='#6d5782'
  color0E='#82576d'
  color0F='#825757'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
