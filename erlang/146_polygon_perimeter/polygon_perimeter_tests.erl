-module (polygon_perimeter_tests).
-include_lib("eunit/include/eunit.hrl").
-import (polygon_perimeter, [calculate/2]).


first_test() -> ?assertEqual("21.748", float_to_list(calculate(5, 3.7), [{decimals, 3}])).
second_test() -> ?assertEqual("6.282", float_to_list(calculate(100, 1.0), [{decimals, 3}])).
