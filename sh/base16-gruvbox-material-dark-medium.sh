# Base16 Gruvbox Material Dark, Medium
# Scheme author: Mayush Kumar (https://github.com/MayushKumar), sainnhe (https://github.com/sainnhe/gruvbox-material-vscode)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#292828'
  color01='#32302f'
  color02='#504945'
  color03='#665c54'
  color04='#bdae93'
  color05='#ddc7a1'
  color06='#ebdbb2'
  color07='#fbf1c7'
  color08='#ea6962'
  color09='#e78a4e'
  color0A='#d8a657'
  color0B='#a9b665'
  color0C='#89b482'
  color0D='#7daea3'
  color0E='#d3869b'
  color0F='#bd6f3e'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
