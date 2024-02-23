# Base16 Humanoid dark
# Scheme author: Thomas (tasmo) Friese
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#232629'
  color01='#333b3d'
  color02='#484e54'
  color03='#60615d'
  color04='#c0c0bd'
  color05='#f8f8f2'
  color06='#fcfcf6'
  color07='#fcfcfc'
  color08='#f11235'
  color09='#ff9505'
  color0A='#ffb627'
  color0B='#02d849'
  color0C='#0dd9d6'
  color0D='#00a6fb'
  color0E='#f15ee3'
  color0F='#b27701'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
