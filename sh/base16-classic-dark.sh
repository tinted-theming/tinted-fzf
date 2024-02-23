# Base16 Classic Dark
# Scheme author: Jason Heeris (http://heeris.id.au)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#151515'
  color01='#202020'
  color02='#303030'
  color03='#505050'
  color04='#b0b0b0'
  color05='#d0d0d0'
  color06='#e0e0e0'
  color07='#f5f5f5'
  color08='#ac4142'
  color09='#d28445'
  color0A='#f4bf75'
  color0B='#90a959'
  color0C='#75b5aa'
  color0D='#6a9fb5'
  color0E='#aa759f'
  color0F='#8f5536'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
