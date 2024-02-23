# Base16 SAGA
# Scheme author: https://github.com/SAGAtheme/SAGA
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#05080a'
  color01='#0a1014'
  color02='#0f181e'
  color03='#141f27'
  color04='#192630'
  color05='#dce2f7'
  color06='#f8eae7'
  color07='#ccd3fe'
  color08='#ffd4e9'
  color09='#fbcbae'
  color0A='#fbebc8'
  color0B='#f7ddff'
  color0C='#c5edc1'
  color0D='#c9fff7'
  color0E='#dcc3f9'
  color0F='#f6dddd'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
