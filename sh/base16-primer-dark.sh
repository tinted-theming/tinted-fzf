# Base16 Primer Dark
# Scheme author: Jimmy Lin
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#010409'
  color01='#21262d'
  color02='#30363d'
  color03='#484f58'
  color04='#8b949e'
  color05='#b1bac4'
  color06='#c9d1d9'
  color07='#f0f6fc'
  color08='#ff7b72'
  color09='#f0883e'
  color0A='#d29922'
  color0B='#3fb950'
  color0C='#a5d6ff'
  color0D='#58a6ff'
  color0E='#f778ba'
  color0F='#bd561d'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
