# Base16 selenized-light
# Scheme author: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fbf3db'
  color01='#ece3cc'
  color02='#d5cdb6'
  color03='#909995'
  color04='#909995'
  color05='#53676d'
  color06='#3a4d53'
  color07='#3a4d53'
  color08='#cc1729'
  color09='#bc5819'
  color0A='#a78300'
  color0B='#428b00'
  color0C='#00978a'
  color0D='#006dce'
  color0E='#825dc0'
  color0F='#c44392'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
