%%%-------------------------------------------------------------------
%%% @author step
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 14. Jan 2020 15:05
%%%-------------------------------------------------------------------
-module(p09_tests).
-author("step").
-include_lib("eunit/include/eunit.hrl").
%% API
-export([]).

p08_test_ () ->
  [
    ?_assert(p09:encode_modify([1,1,1,2,3]) =:= [{3,1},2,3]),
    ?_assert(p09:encode_modify([1])=:=[1]),
    ?_assert(p09:encode_modify([1,2,3,4,4,5,6,6,6,6,6,6,6,6])=:=[1,2,3,{2,4},5,{8,6}])
  ].