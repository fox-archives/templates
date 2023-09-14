# shellcheck shell=bash

task.build() {
	meson setup ./build
	( cd ./build && meson compile )
}

task.run() {
	( cd ./build && ./main )
}
