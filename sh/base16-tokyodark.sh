# Base16 Tokyodark
# Scheme author: Tiagovla (https://github.com/tiagovla/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#11121d'
  color01='#151621'
  color02='#43444f'
  color03='#393a45'
  color04='#1b1c27'
  color05='#abb2bf'
  color06='#555661'
  color07='#2c2d38'
  color08='#a485dd'
  color09='#a485dd'
  color0A='#7199ee'
  color0B='#d7a65f'
  color0C='#a485dd'
  color0D='#95c561'
  color0E='#ee6d85'
  color0F='#773440'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
