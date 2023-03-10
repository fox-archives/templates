cmake_minimum_required(VERSION 3.12)
cmake_policy(VERSION ${CMAKE_VERSION})

project(___project_name___
	VERSION 0.1.0
	DESCRIPTION "{{ project_description }}"
	HOMEPAGE_URL "{{ project_homepage }}"
	LANGUAGES C
)

set(CMAKE_C_STANDARD_REQUIRED 11)

add_executable(___project_name___ main main.c)

install(TARGETS ___project_name___)
install(DESTINATION bin)
