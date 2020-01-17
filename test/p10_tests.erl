%%%-------------------------------------------------------------------
%%% @author step
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 14. Jan 2020 16:59
%%%-------------------------------------------------------------------
-module(p10_tests).
-author("step").
-include_lib("eunit/include/eunit.hrl").
%% API
-export([]).

p10_test_ () ->
  [
    ?_assert(p10:decode_modified([{4,a},b,{3,c},d])=:=[a,a,a,a,b,c,c,c,d]),
    ?_assert(p10:decode_modified([])=:=[])
  ].