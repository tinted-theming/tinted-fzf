# Base16 Kanagawa
# Scheme author: Tommaso Laurenzi (https://github.com/rebelot)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1f1f28'
  color01='#16161d'
  color02='#223249'
  color03='#54546d'
  color04='#727169'
  color05='#dcd7ba'
  color06='#c8c093'
  color07='#717c7c'
  color08='#c34043'
  color09='#ffa066'
  color0A='#c0a36e'
  color0B='#76946a'
  color0C='#6a9589'
  color0D='#7e9cd8'
  color0E='#957fb8'
  color0F='#d27e99'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
