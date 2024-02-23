# Base16 Paraiso
# Scheme author: Jan T. Sott
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2f1e2e'
  color01='#41323f'
  color02='#4f424c'
  color03='#776e71'
  color04='#8d8687'
  color05='#a39e9b'
  color06='#b9b6b0'
  color07='#e7e9db'
  color08='#ef6155'
  color09='#f99b15'
  color0A='#fec418'
  color0B='#48b685'
  color0C='#5bc4bf'
  color0D='#06b6ef'
  color0E='#815ba4'
  color0F='#e96ba8'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
