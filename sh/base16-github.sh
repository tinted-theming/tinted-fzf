# Base16 Github
# Scheme author: Defman21
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#ffffff'
  color01='#f5f5f5'
  color02='#c8c8fa'
  color03='#969896'
  color04='#e8e8e8'
  color05='#333333'
  color06='#ffffff'
  color07='#ffffff'
  color08='#ed6a43'
  color09='#0086b3'
  color0A='#795da3'
  color0B='#183691'
  color0C='#183691'
  color0D='#795da3'
  color0E='#a71d5d'
  color0F='#333333'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
