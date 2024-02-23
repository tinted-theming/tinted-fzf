# Base16 Snazzy
# Scheme author: Chawye Hsu (https://github.com/chawyehsu) based on Hyper Snazzy Theme (https://github.com/sindresorhus/hyper-snazzy)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#282a36'
  color01='#34353e'
  color02='#43454f'
  color03='#78787e'
  color04='#a5a5a9'
  color05='#e2e4e5'
  color06='#eff0eb'
  color07='#f1f1f0'
  color08='#ff5c57'
  color09='#ff9f43'
  color0A='#f3f99d'
  color0B='#5af78e'
  color0C='#9aedfe'
  color0D='#57c7ff'
  color0E='#ff6ac1'
  color0F='#b2643c'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
