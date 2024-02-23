# Base16 Zenburn
# Scheme author: elnawe
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#383838'
  color01='#404040'
  color02='#606060'
  color03='#6f6f6f'
  color04='#808080'
  color05='#dcdccc'
  color06='#c0c0c0'
  color07='#ffffff'
  color08='#dca3a3'
  color09='#dfaf8f'
  color0A='#e0cf9f'
  color0B='#5f7f5f'
  color0C='#93e0e3'
  color0D='#7cb8bb'
  color0E='#dc8cc3'
  color0F='#000000'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
