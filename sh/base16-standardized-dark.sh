# Base16 standardized-dark
# Scheme author: ali (https://github.com/ali-githb/base16-standardized-scheme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#222222'
  color01='#303030'
  color02='#555555'
  color03='#898989'
  color04='#898989'
  color05='#c0c0c0'
  color06='#e0e0e0'
  color07='#ffffff'
  color08='#e15d67'
  color09='#fc804e'
  color0A='#e1b31a'
  color0B='#5db129'
  color0C='#21c992'
  color0D='#00a3f2'
  color0E='#b46ee0'
  color0F='#b87d28'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
