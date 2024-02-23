# Base16 tarot
# Scheme author: ed (https://codeberg.org/ed)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#0e091d'
  color01='#2a153c'
  color02='#4b2054'
  color03='#74316b'
  color04='#8c406f'
  color05='#aa556f'
  color06='#c4686d'
  color07='#dc8f7c'
  color08='#c53253'
  color09='#ea4d60'
  color0A='#ff6565'
  color0B='#a68e5a'
  color0C='#8c9785'
  color0D='#6e6080'
  color0E='#a45782'
  color0F='#984d51'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
