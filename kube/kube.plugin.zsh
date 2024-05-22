alias kdev='kubectl config use-context dev'
alias kqa='kubectl config use-context qa'
alias kstaging='kubectl config use-context staging'

func klogs() {
        MAX_LOG_REQUESTS=8
	if [ "$2" ]; then
		MAX_LOG_REQUESTS=$2
	fi
	kubectl logs -f -l app=$1 -n apps --all-containers=true --max-log-requests=$MAX_LOG_REQUESTS
}
