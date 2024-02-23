# Base16 Dark Violet
# Scheme author: ruler501 (https://github.com/ruler501/base16-darkviolet)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#000000'
  color01='#231a40'
  color02='#432d59'
  color03='#593380'
  color04='#00ff00'
  color05='#b08ae6'
  color06='#9045e6'
  color07='#a366ff'
  color08='#a82ee6'
  color09='#bb66cc'
  color0A='#f29df2'
  color0B='#4595e6'
  color0C='#40dfff'
  color0D='#4136d9'
  color0E='#7e5ce6'
  color0F='#a886bf'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
