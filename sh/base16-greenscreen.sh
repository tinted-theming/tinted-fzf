# Base16 Green Screen
# Scheme author: Chris Kempson (http://chriskempson.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#001100'
  color01='#003300'
  color02='#005500'
  color03='#007700'
  color04='#009900'
  color05='#00bb00'
  color06='#00dd00'
  color07='#00ff00'
  color08='#007700'
  color09='#009900'
  color0A='#007700'
  color0B='#00bb00'
  color0C='#005500'
  color0D='#009900'
  color0E='#00bb00'
  color0F='#005500'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
