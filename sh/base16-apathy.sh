# Base16 Apathy
# Scheme author: Jannik Siebert (https://github.com/janniks)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#031a16'
  color01='#0b342d'
  color02='#184e45'
  color03='#2b685e'
  color04='#5f9c92'
  color05='#81b5ac'
  color06='#a7cec8'
  color07='#d2e7e4'
  color08='#3e9688'
  color09='#3e7996'
  color0A='#3e4c96'
  color0B='#883e96'
  color0C='#963e4c'
  color0D='#96883e'
  color0E='#4c963e'
  color0F='#3e965b'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
