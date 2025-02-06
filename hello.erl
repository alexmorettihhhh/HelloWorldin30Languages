-module(hello).
-export([start/0]).
start() -> io:fwrite("Привет, мир!\n").