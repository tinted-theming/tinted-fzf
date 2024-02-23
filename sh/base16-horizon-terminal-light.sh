# Base16 Horizon Terminal Light
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
  color08='#e95678'
  color09='#f9cec3'
  color0A='#fadad1'
  color0B='#29d398'
  color0C='#59e1e3'
  color0D='#26bbd9'
  color0E='#ee64ac'
  color0F='#f9cbbe'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
