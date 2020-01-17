%%%-------------------------------------------------------------------
%%% @author step
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 14. Jan 2020 13:12
%%%-------------------------------------------------------------------
-module(p04_tests).
-author("step").
-include_lib("eunit/include/eunit.hrl").
%% API
-export([]).

p04_test_ () ->
  [
    ?_assert(p04:reverse([])=:=[]),
    ?_assert(p04:reverse([1,2,3,4,5,6,7,8,9,0])=:=[0,9,8,7,6,5,4,3,2,1]),
    ?_assert(p04:reverse([q,w,e,r]) =:=[r,e,w,q])
  ].
