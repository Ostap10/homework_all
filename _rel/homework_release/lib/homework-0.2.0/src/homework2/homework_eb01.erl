%%%-------------------------------------------------------------------
%%% @author step
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 26. Dec 2019 12:07
%%%-------------------------------------------------------------------
-module(homework_eb01).
-author("step").
-include("homework.hrl").
-include_lib ("eunit/include/eunit.hrl").

%% API
-export([
  sum/1,
  sum/2
]).

sum(Count) ->
  add(Count, 0).


add(0,Sum) ->
  Sum;
add(Count, Sum) ->
  add(Count-1, Sum + Count).


sum(Count1, Count2) when Count1 =< Count2 ->
  add(Count1, Count2, Count1);
sum(_Count1, _Count2) ->
 ?ERR("bad arggument").


add(Count1, Count1, Sum) ->
  Sum;
add(Count1, Count2, Sum) ->
  add(Count1, Count2 - 1, Sum + Count2).

-ifdef(EUNIT).
sum_test_ () ->
  [
    ?_assert(sum(2) =:= 3),
    ?_assert(sum(3) =:= 6),
    ?_assert(sum(0,1) =:= 1),
    ?_assert(sum(1,10)=:=55)
  ].
-endif.