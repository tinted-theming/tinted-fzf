# Base16 Helios
# Scheme author: Alex Meyer (https://github.com/reyemxela)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1d2021'
  color01='#383c3e'
  color02='#53585b'
  color03='#6f7579'
  color04='#cdcdcd'
  color05='#d5d5d5'
  color06='#dddddd'
  color07='#e5e5e5'
  color08='#d72638'
  color09='#eb8413'
  color0A='#f19d1a'
  color0B='#88b92d'
  color0C='#1ba595'
  color0D='#1e8bac'
  color0E='#be4264'
  color0F='#c85e0d'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
