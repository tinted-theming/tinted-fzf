# Base16 PaperColor Light
# Scheme author: Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#eeeeee'
  color01='#af0000'
  color02='#008700'
  color03='#5f8700'
  color04='#0087af'
  color05='#444444'
  color06='#005f87'
  color07='#878787'
  color08='#bcbcbc'
  color09='#d70000'
  color0A='#d70087'
  color0B='#8700af'
  color0C='#d75f00'
  color0D='#d75f00'
  color0E='#005faf'
  color0F='#005f87'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
