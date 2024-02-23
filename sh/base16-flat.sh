# Base16 Flat
# Scheme author: Chris Kempson (http://chriskempson.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2c3e50'
  color01='#34495e'
  color02='#7f8c8d'
  color03='#95a5a6'
  color04='#bdc3c7'
  color05='#e0e0e0'
  color06='#f5f5f5'
  color07='#ecf0f1'
  color08='#e74c3c'
  color09='#e67e22'
  color0A='#f1c40f'
  color0B='#2ecc71'
  color0C='#1abc9c'
  color0D='#3498db'
  color0E='#9b59b6'
  color0F='#be643c'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
