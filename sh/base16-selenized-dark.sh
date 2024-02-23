# Base16 selenized-dark
# Scheme author: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#103c48'
  color01='#184956'
  color02='#2d5b69'
  color03='#72898f'
  color04='#72898f'
  color05='#adbcbc'
  color06='#cad8d9'
  color07='#cad8d9'
  color08='#fa5750'
  color09='#ed8649'
  color0A='#dbb32d'
  color0B='#75b938'
  color0C='#41c7b9'
  color0D='#4695f7'
  color0E='#af88eb'
  color0F='#f275be'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
