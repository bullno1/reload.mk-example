PROJECT = example
BUILD_DEPS = reload_mk
DEP_PLUGINS = reload_mk

# Until it's accepted into erlang.mk index, we need to point to the repo
dep_reload_mk = git https://github.com/bullno1/reload.mk master

include erlang.mk
