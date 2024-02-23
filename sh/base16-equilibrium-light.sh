# Base16 Equilibrium Light
# Scheme author: Carlo Abelli
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f5f0e7'
  color01='#e7e2d9'
  color02='#d8d4cb'
  color03='#73777f'
  color04='#5a5f66'
  color05='#43474e'
  color06='#2c3138'
  color07='#181c22'
  color08='#d02023'
  color09='#bf3e05'
  color0A='#9d6f00'
  color0B='#637200'
  color0C='#007a72'
  color0D='#0073b5'
  color0E='#4e66b6'
  color0F='#c42775'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
