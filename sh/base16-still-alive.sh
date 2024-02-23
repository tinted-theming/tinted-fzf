# Base16 Still Alive
# Scheme author: Derrick McKee (derrick.mckee@gmail.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f0f0f0'
  color01='#f0d848'
  color02='#fff018'
  color03='#f01818'
  color04='#f00000'
  color05='#d80000'
  color06='#489000'
  color07='#30a860'
  color08='#487830'
  color09='#183048'
  color0A='#426395'
  color0B='#5c5c6a'
  color0C='#2c3c57'
  color0D='#001878'
  color0E='#900000'
  color0F='#140c0d'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
