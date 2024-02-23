# Base16 tender
# Scheme author: Jacobo Tabernero (https://github/com/jacoborus/tender.vim)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#282828'
  color01='#383838'
  color02='#484848'
  color03='#4c4c4c'
  color04='#b8b8b8'
  color05='#eeeeee'
  color06='#e8e8e8'
  color07='#feffff'
  color08='#f43753'
  color09='#dc9656'
  color0A='#ffc24b'
  color0B='#c9d05c'
  color0C='#73cef4'
  color0D='#b3deef'
  color0E='#d3b987'
  color0F='#a16946'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
