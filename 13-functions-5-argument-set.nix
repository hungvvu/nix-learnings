let
  f = {a, b}: a + b;
in
f { a = 1; b = 2; }

# Another method to pass multiple arguments is to pass a set.
# This is less flexible than the nested function method, as all arguments must
# be passed. Otherwise, we will come accross an error.
