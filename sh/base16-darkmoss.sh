# Base16 darkmoss
# Scheme author: Gabriel Avanzi (https://github.com/avanzzzi)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#171e1f'
  color01='#252c2d'
  color02='#373c3d'
  color03='#555e5f'
  color04='#818f80'
  color05='#c7c7a5'
  color06='#e3e3c8'
  color07='#e1eaef'
  color08='#ff4658'
  color09='#e6db74'
  color0A='#fdb11f'
  color0B='#499180'
  color0C='#66d9ef'
  color0D='#498091'
  color0E='#9bc0c8'
  color0F='#d27b53'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
