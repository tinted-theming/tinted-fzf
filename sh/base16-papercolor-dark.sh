# Base16 PaperColor Dark
# Scheme author: Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1c1c1c'
  color01='#af005f'
  color02='#5faf00'
  color03='#d7af5f'
  color04='#5fafd7'
  color05='#808080'
  color06='#d7875f'
  color07='#d0d0d0'
  color08='#585858'
  color09='#5faf5f'
  color0A='#afd700'
  color0B='#af87d7'
  color0C='#ffaf00'
  color0D='#ff5faf'
  color0E='#00afaf'
  color0F='#5f8787'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
