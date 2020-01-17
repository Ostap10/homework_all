%%%-------------------------------------------------------------------
%%% @author step
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 26. Dec 2019 13:00
%%%-------------------------------------------------------------------
-module(eb02).
-author("step").
-include_lib ("eunit/include/eunit.hrl").

%% API
-export([
  create/1,
  reverce_create/1
]).

create(0) ->
  [0];
create(Count) ->
  create(Count, []).

create(0,List) ->
  List;
create(Count, List) ->
  create(Count-1, [Count|List]).

reverce_create(0) ->
  [0];
reverce_create(Count) ->
  reverce_create(Count, []).

reverce_create(0,List) ->
  lists:reverse(List);
reverce_create(Count, List) ->
  reverce_create(Count-1, [Count|List]).

create_test_() ->
  [
    ?_assert(create(2) =:= [ 1, 2])
  ].
