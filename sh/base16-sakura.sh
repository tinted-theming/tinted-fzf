# Base16 Sakura
# Scheme author: Misterio77 (http://github.com/Misterio77)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#feedf3'
  color01='#f8e2e7'
  color02='#e0ccd1'
  color03='#755f64'
  color04='#665055'
  color05='#564448'
  color06='#42383a'
  color07='#33292b'
  color08='#df2d52'
  color09='#f6661e'
  color0A='#c29461'
  color0B='#2e916d'
  color0C='#1d8991'
  color0D='#006e93'
  color0E='#5e2180'
  color0F='#ba0d35'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
