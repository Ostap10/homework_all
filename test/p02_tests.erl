%%%-------------------------------------------------------------------
%%% @author step
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 14. Jan 2020 11:29
%%%-------------------------------------------------------------------
-module(p02_tests).
-author("step").
-include_lib("eunit/include/eunit.hrl").
%% API
-export([]).

p02_test_ () ->
  [
    ?_assert(p02:duplicate([1,2,3,4,5,6]) =:= [1,1,2,2,3,3,4,4,5,5,6,6]),
    ?_assert(p02:duplicate([1]) =:= [1,1]),
    ?_assert(p02:duplicate([2,3,4]) =:= [2,2,3,3,4,4]),
    ?_assert(p02:duplicate([]) =:= [])
  ].
