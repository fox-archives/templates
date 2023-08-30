# shellcheck shell=bash

task.compile() {
    # https://news.ycombinator.com/item?id=35758898 TODO
    gcc -Wall -Wextra -Wpedantic -Wshadow -Wvla -Wframe-larger-than=5000 -Wstack-usage=10000 -fanalyzer -fsanitize
    scan-build gcc # TODO
}