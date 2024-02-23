# Base16 Ayu Dark
# Scheme author: Khue Nguyen &lt;Z5483Y@gmail.com&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#0f1419'
  color01='#131721'
  color02='#272d38'
  color03='#3e4b59'
  color04='#bfbdb6'
  color05='#e6e1cf'
  color06='#e6e1cf'
  color07='#f3f4f5'
  color08='#f07178'
  color09='#ff8f40'
  color0A='#ffb454'
  color0B='#b8cc52'
  color0C='#95e6cb'
  color0D='#59c2ff'
  color0E='#d2a6ff'
  color0F='#e6b673'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
