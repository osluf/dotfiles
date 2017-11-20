# List local branches and "git checkout" to selected one.
#
fcb() {
  git branch --color=always | fzf -d 40% --ansi --multi --tac | read result; git checkout $result
}
