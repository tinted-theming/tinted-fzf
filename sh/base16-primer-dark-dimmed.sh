# Base16 Primer Dark Dimmed
# Scheme author: Jimmy Lin
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1c2128'
  color01='#373e47'
  color02='#444c56'
  color03='#545d68'
  color04='#768390'
  color05='#909dab'
  color06='#adbac7'
  color07='#cdd9e5'
  color08='#f47067'
  color09='#e0823d'
  color0A='#c69026'
  color0B='#57ab5a'
  color0C='#96d0ff'
  color0D='#539bf5'
  color0E='#e275ad'
  color0F='#ae5622'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
