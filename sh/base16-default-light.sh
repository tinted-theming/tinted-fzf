# Base16 Default Light
# Scheme author: Chris Kempson (http://chriskempson.com)
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
  color08='#ab4642'
  color09='#dc9656'
  color0A='#f7ca88'
  color0B='#a1b56c'
  color0C='#86c1b9'
  color0D='#7cafc2'
  color0E='#ba8baf'
  color0F='#a16946'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
