-module(example).
-export([test/0, reload/0]).
-on_reload(reload/0).

% Change this function to return something else
test() -> 1.

reload() ->
	io:format("Module reloaded~n").
