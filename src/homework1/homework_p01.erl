%%%-------------------------------------------------------------------
%%% @author macbook
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 10. дек. 2019 16:15
%%%-------------------------------------------------------------------
-module(homework_p01).
-author("macbook").

%% API
-export([
  last/1
]).

last([D, H]) ->
  [D,H];
last( [] ) ->
  null;
last([_ | T]) ->
  last(T).

