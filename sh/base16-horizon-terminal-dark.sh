# Base16 Horizon Terminal Dark
# Scheme author: Michaël Ball (http://github.com/michael-ball/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1c1e26'
  color01='#232530'
  color02='#2e303e'
  color03='#6f6f70'
  color04='#9da0a2'
  color05='#cbced0'
  color06='#dcdfe4'
  color07='#e3e6ee'
  color08='#e95678'
  color09='#fab795'
  color0A='#fac29a'
  color0B='#29d398'
  color0C='#59e1e3'
  color0D='#26bbd9'
  color0E='#ee64ac'
  color0F='#f09383'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
