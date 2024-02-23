# Base16 selenized-white
# Scheme author: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#ffffff'
  color01='#ebebeb'
  color02='#cdcdcd'
  color03='#878787'
  color04='#878787'
  color05='#474747'
  color06='#282828'
  color07='#282828'
  color08='#bf0000'
  color09='#ba3700'
  color0A='#af8500'
  color0B='#008400'
  color0C='#009a8a'
  color0D='#0054cf'
  color0E='#6b40c3'
  color0F='#dd0f9d'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
