# Base16 Railscasts
# Scheme author: Ryan Bates (http://railscasts.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2b2b2b'
  color01='#272935'
  color02='#3a4055'
  color03='#5a647e'
  color04='#d4cfc9'
  color05='#e6e1dc'
  color06='#f4f1ed'
  color07='#f9f7f3'
  color08='#da4939'
  color09='#cc7833'
  color0A='#ffc66d'
  color0B='#a5c261'
  color0C='#519f50'
  color0D='#6d9cbe'
  color0E='#b6b3eb'
  color0F='#bc9458'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
