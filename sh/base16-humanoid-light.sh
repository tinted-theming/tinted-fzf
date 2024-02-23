# Base16 Humanoid light
# Scheme author: Thomas (tasmo) Friese
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f8f8f2'
  color01='#efefe9'
  color02='#deded8'
  color03='#c0c0bd'
  color04='#60615d'
  color05='#232629'
  color06='#2f3337'
  color07='#070708'
  color08='#b0151a'
  color09='#ff3d00'
  color0A='#ffb627'
  color0B='#388e3c'
  color0C='#008e8e'
  color0D='#0082c9'
  color0E='#700f98'
  color0F='#b27701'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
