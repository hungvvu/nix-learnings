let
  f = x: y: x + y;
in
[
  (f 1 2) # All arguments are passed
  (let
    partial_func = (f 1);
  in 
    (partial_func 2)
  )
]

# Function in Nix only takes one argument. In order to take multiple arguments, the functions need to be nested.
# Such functions are called "curried functions"
# This provides some flexibility as missing arguments will still result in a function
# with certain arguments fulfiled and not an error. In this case, 
# Both of the above returns "3"
