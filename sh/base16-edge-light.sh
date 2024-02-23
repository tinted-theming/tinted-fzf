# Base16 Edge Light
# Scheme author: cjayross (https://github.com/cjayross)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fafafa'
  color01='#7c9f4b'
  color02='#d69822'
  color03='#5e646f'
  color04='#6587bf'
  color05='#5e646f'
  color06='#b870ce'
  color07='#5e646f'
  color08='#db7070'
  color09='#db7070'
  color0A='#d69822'
  color0B='#7c9f4b'
  color0C='#509c93'
  color0D='#6587bf'
  color0E='#b870ce'
  color0F='#509c93'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
