%%%-------------------------------------------------------------------
%%% @author step
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 14. Jan 2020 13:36
%%%-------------------------------------------------------------------
-module(p07_tests).
-author("step").
-include_lib("eunit/include/eunit.hrl").
%% API
-export([]).

p07_test_ () ->
  [
    ?_assert(p07:flatten([]) =:= []),
    ?_assert(p07:flatten([[[]]])=:=[]),
    ?_assert(p07:flatten([1,[12,12],3,4,[],5]) =:= [1,12,12,3,4,5])
  ].
