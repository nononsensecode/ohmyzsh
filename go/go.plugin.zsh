alias tidy='go mod tidy'
alias gotest='go test -v -count=1 -coverprofile=/tmp/$(basename $PWD).out ./...'
alias ghtml='go tool cover -html=/tmp/$(basename $PWD).out'

func grapp() {
    grep -nir $1 ./pkg/application
}

func gropenapi() {
    grep -nir $1 ./pkg/interfaces/openapi
}

func grgrpc() {
    grep -nir $1 ./pkg/interfaces/grpc
}

func grinfra() {
    grep -nir $1 ./pkg/infrastructure
}
