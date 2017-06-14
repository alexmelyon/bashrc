# Update executable permissions on Windows
alias gitx='git update-index --chmod +x'

# Make grep happy
export GREP_OPTIONS="-n --color"

# Track remote git branch
alias gitc='git checkout --track'

# Unstage file or folder from index
alias gitu='git rm --cached -r'

alias gitf='git log --all -- **/'

alias gitff='git log --all --format=%H -- **/'

funCdwhich() {
  cd $(dirname $(which $1))
}
alias cdwhich='funCdwhich'
