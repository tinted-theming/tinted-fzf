# Base16 iA Dark
# Scheme author: iA Inc. (modified by aramisgithub)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1a1a1a'
  color01='#222222'
  color02='#1d414d'
  color03='#767676'
  color04='#b8b8b8'
  color05='#cccccc'
  color06='#e8e8e8'
  color07='#f8f8f8'
  color08='#d88568'
  color09='#d86868'
  color0A='#b99353'
  color0B='#83a471'
  color0C='#7c9cae'
  color0D='#8eccdd'
  color0E='#b98eb2'
  color0F='#8b6c37'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
