# Base16 Cupcake
# Scheme author: Chris Kempson (http://chriskempson.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fbf1f2'
  color01='#f2f1f4'
  color02='#d8d5dd'
  color03='#bfb9c6'
  color04='#a59daf'
  color05='#8b8198'
  color06='#72677e'
  color07='#585062'
  color08='#d57e85'
  color09='#ebb790'
  color0A='#dcb16c'
  color0B='#a3b367'
  color0C='#69a9a7'
  color0D='#7297b9'
  color0E='#bb99b4'
  color0F='#baa58c'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
