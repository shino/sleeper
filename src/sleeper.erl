-module(sleeper).

-export([sleep/1]).

sleep(Duration) ->
    timer:sleep(Duration),
    ok.
