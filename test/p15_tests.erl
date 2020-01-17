%%%-------------------------------------------------------------------
%%% @author step
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 14. Jan 2020 17:04
%%%-------------------------------------------------------------------
-module(p15_tests).
-author("step").
-include_lib("eunit/include/eunit.hrl").

%% API
-export([]).

p12_test_ () ->
  [
    ?_assert(p15:replicate([a,b,c], 3) =:= [a,a,a,b,b,b,c,c,c]),
    ?_assert(p15:replicate([],3) =:= [])
  ].
