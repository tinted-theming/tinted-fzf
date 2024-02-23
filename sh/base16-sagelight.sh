# Base16 Sagelight
# Scheme author: Carter Veldhuizen
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f8f8f8'
  color01='#e8e8e8'
  color02='#d8d8d8'
  color03='#b8b8b8'
  color04='#585858'
  color05='#383838'
  color06='#282828'
  color07='#181818'
  color08='#fa8480'
  color09='#ffaa61'
  color0A='#ffdc61'
  color0B='#a0d2c8'
  color0C='#a2d6f5'
  color0D='#a0a7d2'
  color0E='#c8a0d2'
  color0F='#d2b2a0'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
