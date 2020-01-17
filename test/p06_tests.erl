%%%-------------------------------------------------------------------
%%% @author step
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 14. Jan 2020 13:24
%%%-------------------------------------------------------------------
-module(p06_tests).
-author("step").
-include_lib("eunit/include/eunit.hrl").
%% API
-export([]).

p06_test_ () ->
  [
    ?_assert(p06:is_palindrom([1,2,1]) =:= true),
    ?_assert(p06:is_palindrom([1,2,3]) =:= false),
    ?_assert(p06:is_palindrom([]) =:= true)
  ].
