# Base16 Ayu Light
# Scheme author: Khue Nguyen &lt;Z5483Y@gmail.com&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fafafa'
  color01='#f3f4f5'
  color02='#f8f9fa'
  color03='#abb0b6'
  color04='#828c99'
  color05='#5c6773'
  color06='#242936'
  color07='#1a1f29'
  color08='#f07178'
  color09='#fa8d3e'
  color0A='#f2ae49'
  color0B='#86b300'
  color0C='#4cbf99'
  color0D='#36a3d9'
  color0E='#a37acc'
  color0F='#e6ba7e'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
