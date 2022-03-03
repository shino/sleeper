%%%-------------------------------------------------------------------
%% @doc sleeper public API
%% @end
%%%-------------------------------------------------------------------

-module(sleeper_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    sleeper_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
