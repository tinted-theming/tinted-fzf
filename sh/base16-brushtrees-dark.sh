# Base16 Brush Trees Dark
# Scheme author: Abraham White &lt;abelincoln.white@gmail.com&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#485867'
  color01='#5a6d7a'
  color02='#6d828e'
  color03='#8299a1'
  color04='#98afb5'
  color05='#b0c5c8'
  color06='#c9dbdc'
  color07='#e3efef'
  color08='#b38686'
  color09='#d8bba2'
  color0A='#aab386'
  color0B='#87b386'
  color0C='#86b3b3'
  color0D='#868cb3'
  color0E='#b386b2'
  color0F='#b39f9f'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
