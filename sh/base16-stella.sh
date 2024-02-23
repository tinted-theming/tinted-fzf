# Base16 Stella
# Scheme author: Shrimpram
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2b213c'
  color01='#362b48'
  color02='#4d4160'
  color03='#655978'
  color04='#7f7192'
  color05='#998bad'
  color06='#b4a5c8'
  color07='#ebdcff'
  color08='#c79987'
  color09='#8865c6'
  color0A='#c7c691'
  color0B='#acc79b'
  color0C='#9bc7bf'
  color0D='#a5aad4'
  color0E='#c594ff'
  color0F='#c7ab87'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
