# Base16 Ashes
# Scheme author: Jannik Siebert (https://github.com/janniks)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1c2023'
  color01='#393f45'
  color02='#565e65'
  color03='#747c84'
  color04='#adb3ba'
  color05='#c7ccd1'
  color06='#dfe2e5'
  color07='#f3f4f5'
  color08='#c7ae95'
  color09='#c7c795'
  color0A='#aec795'
  color0B='#95c7ae'
  color0C='#95aec7'
  color0D='#ae95c7'
  color0E='#c795ae'
  color0F='#c79595'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
