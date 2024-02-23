# Base16 Ayu Mirage
# Scheme author: Khue Nguyen &lt;Z5483Y@gmail.com&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#171b24'
  color01='#1f2430'
  color02='#242936'
  color03='#707a8c'
  color04='#8a9199'
  color05='#cccac2'
  color06='#d9d7ce'
  color07='#f3f4f5'
  color08='#f28779'
  color09='#ffad66'
  color0A='#ffd173'
  color0B='#d5ff80'
  color0C='#95e6cb'
  color0D='#5ccfe6'
  color0E='#d4bfff'
  color0F='#f29e74'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
