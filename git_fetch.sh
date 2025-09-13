gfetch_retry() {
	git fetch -v || gfetch_retry
	echo "OK"
}

gfetch_retry
