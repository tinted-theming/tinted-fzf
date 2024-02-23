# Base16 Solar Flare Light
# Scheme author: Chuck Harmston (https://chuck.harmston.ch)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f5f7fa'
  color01='#e8e9ed'
  color02='#a6afb8'
  color03='#85939e'
  color04='#667581'
  color05='#586875'
  color06='#222e38'
  color07='#18262f'
  color08='#ef5253'
  color09='#e66b2b'
  color0A='#e4b51c'
  color0B='#7cc844'
  color0C='#52cbb0'
  color0D='#33b5e1'
  color0E='#a363d5'
  color0F='#d73c9a'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
