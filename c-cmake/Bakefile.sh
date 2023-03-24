# shellcheck shell=bash

task.configure () {
	cmake -S . -B ./build
}

task.build() {
	cmake --build ./build
}

task.run() {
	( cd ./build && ./___project_name___ )
}
