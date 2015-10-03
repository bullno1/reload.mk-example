PROJECT = example
DEPS = reload_mk
DEP_PLUGINS = reload_mk

# Until it's accepted into erlang.mk index, we need to point to the repo

dep_reload_mk = cp ../reload.mk

include erlang.mk
