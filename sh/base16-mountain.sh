# Base16 Mountain
# Scheme author: gnsfujiwara (https://github.com/gnsfujiwara)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#0f0f0f'
  color01='#191919'
  color02='#262626'
  color03='#4c4c4c'
  color04='#ac8a8c'
  color05='#cacaca'
  color06='#e7e7e7'
  color07='#f0f0f0'
  color08='#ac8a8c'
  color09='#ceb188'
  color0A='#aca98a'
  color0B='#8aac8b'
  color0C='#8aabac'
  color0D='#8f8aac'
  color0E='#ac8aac'
  color0F='#ac8a8c'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
