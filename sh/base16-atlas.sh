# Base16 Atlas
# Scheme author: Alex Lende (https://ajlende.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#002635'
  color01='#00384d'
  color02='#517f8d'
  color03='#6c8b91'
  color04='#869696'
  color05='#a1a19a'
  color06='#e6e6dc'
  color07='#fafaf8'
  color08='#ff5a67'
  color09='#f08e48'
  color0A='#ffcc1b'
  color0B='#7fc06e'
  color0C='#14747e'
  color0D='#5dd7b9'
  color0E='#9a70a4'
  color0F='#c43060'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
