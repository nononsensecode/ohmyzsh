alias tidy='go mod tidy'
alias gotest='go test -v -count=1 -coverprofile=/tmp/$(basename $PWD).out ./...'
alias ghtml='go tool cover -html=/tmp/$(basename $PWD).out'