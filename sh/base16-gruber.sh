# Base16 Gruber
# Scheme author: Patel, Nimai &lt;nimai.m.patel@gmail.com&gt;, colors from www.github.com/rexim/gruber-darker-theme
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#181818'
  color01='#453d41'
  color02='#484848'
  color03='#52494e'
  color04='#e4e4ef'
  color05='#f4f4ff'
  color06='#f5f5f5'
  color07='#e4e4ef'
  color08='#f43841'
  color09='#c73c3f'
  color0A='#ffdd33'
  color0B='#73c936'
  color0C='#95a99f'
  color0D='#96a6c8'
  color0E='#9e95c7'
  color0F='#cc8c3c'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
