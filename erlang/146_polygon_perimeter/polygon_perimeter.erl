-module (polygon_perimeter).
-export ([calculate/2]).
-import (math, [sin/1, pi/0]).

calculate(N, R) ->
	2 * N * R * sin(pi()/N).