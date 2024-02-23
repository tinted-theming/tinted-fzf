# Base16 Gruvbox Material Light, Hard
# Scheme author: Mayush Kumar (https://github.com/MayushKumar), sainnhe (https://github.com/sainnhe/gruvbox-material-vscode)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f9f5d7'
  color01='#fbf1c7'
  color02='#e0cfa9'
  color03='#a89984'
  color04='#c9b99a'
  color05='#654735'
  color06='#3c3836'
  color07='#282828'
  color08='#c14a4a'
  color09='#c35e0a'
  color0A='#b47109'
  color0B='#6c782e'
  color0C='#4c7a5d'
  color0D='#45707a'
  color0E='#945e80'
  color0F='#e78a4e'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
