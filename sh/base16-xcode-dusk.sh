# Base16 XCode Dusk
# Scheme author: Elsa Gonsiorowski (https://github.com/gonsie)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#282b35'
  color01='#3d4048'
  color02='#53555d'
  color03='#686a71'
  color04='#7e8086'
  color05='#939599'
  color06='#a9aaae'
  color07='#bebfc2'
  color08='#b21889'
  color09='#786dc5'
  color0A='#438288'
  color0B='#df0002'
  color0C='#00a0be'
  color0D='#790ead'
  color0E='#b21889'
  color0F='#c77c48'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
