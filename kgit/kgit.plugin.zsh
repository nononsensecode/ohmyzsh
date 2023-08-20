alias au='git remote add upstream'
alias fu='git fetch upstream'
alias mu='git merge upstream/develop'
alias dev='git checkout develop'
alias clone='git clone'

func feat() {
  git checkout -b "feature/DHP-"$1
}

