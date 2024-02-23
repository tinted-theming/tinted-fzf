# Base16 Kimber
# Scheme author: Mishka Nguyen (https://github.com/akhsiM)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#222222'
  color01='#313131'
  color02='#555d55'
  color03='#644646'
  color04='#5a5a5a'
  color05='#dedee7'
  color06='#c3c3b4'
  color07='#ffffe6'
  color08='#c88c8c'
  color09='#476c88'
  color0A='#d8b56d'
  color0B='#99c899'
  color0C='#78b4b4'
  color0D='#537c9c'
  color0E='#86cacd'
  color0F='#704f4f'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
