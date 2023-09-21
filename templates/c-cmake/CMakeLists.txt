cmake_minimum_required(VERSION 3.12)
cmake_policy(VERSION ${CMAKE_VERSION})

project({{ project_name }}
	VERSION 0.1.0
	DESCRIPTION "{{ project_description }}"
	HOMEPAGE_URL "{{ project_homepage }}"
	LANGUAGES C
)

set(CMAKE_C_STANDARD_REQUIRED 11)

add_executable({{ project_name }} main main.c)

install(TARGETS {{ project_name }} DESTINATION bin)
