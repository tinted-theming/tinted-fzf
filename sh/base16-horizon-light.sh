# Base16 Horizon Light
# Scheme author: Michaël Ball (http://github.com/michael-ball/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fdf0ed'
  color01='#fadad1'
  color02='#f9cbbe'
  color03='#bdb3b1'
  color04='#948c8a'
  color05='#403c3d'
  color06='#302c2d'
  color07='#201c1d'
  color08='#f7939b'
  color09='#f6661e'
  color0A='#fbe0d9'
  color0B='#94e1b0'
  color0C='#dc3318'
  color0D='#da103f'
  color0E='#1d8991'
  color0F='#e58c92'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
