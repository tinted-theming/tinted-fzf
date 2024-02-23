# Base16 pinky
# Scheme author: Benjamin (https://github.com/b3nj5m1n)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#171517'
  color01='#1b181b'
  color02='#1d1b1d'
  color03='#383338'
  color04='#e7dbdb'
  color05='#f5f5f5'
  color06='#ffffff'
  color07='#f7f3f7'
  color08='#ffa600'
  color09='#00ff66'
  color0A='#20df6c'
  color0B='#ff0066'
  color0C='#6600ff'
  color0D='#00ffff'
  color0E='#007fff'
  color0F='#df206c'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
