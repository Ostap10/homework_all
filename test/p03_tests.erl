%%%-------------------------------------------------------------------
%%% @author step
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 14. Jan 2020 12:56
%%%-------------------------------------------------------------------
-module(p03_tests).
-author("step").
-include_lib("eunit/include/eunit.hrl").
%% API
-export([]).

p03_test_ () ->
  [
    ?_assert(p03:element_at(2,[1]) =:= null),
    ?_assert(p03:element_at(1,[1]) =:= 1),
    ?_assert(p03:element_at(4,[1,2,3,4,5,6])=:=4)
  ].
