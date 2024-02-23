# Base16 ShadeSmear Dark
# Scheme author: Kyle Giammarco (http://kyle.giammar.co)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#232323'
  color01='#1c1c1c'
  color02='#4e4e4e'
  color03='#c0c0c0'
  color04='#e4e4e4'
  color05='#dbdbdb'
  color06='#e4e4e4'
  color07='#1c1c1c'
  color08='#cc5450'
  color09='#a64270'
  color0A='#307878'
  color0B='#71983b'
  color0C='#c57d42'
  color0D='#376388'
  color0E='#d7ab54'
  color0F='#6d6d6d'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
