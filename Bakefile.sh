# shellcheck shell=bash

task.commit() {
	git commit -m "update: $(date '+%B %d, %Y (%H:%M)')" "$@"
}