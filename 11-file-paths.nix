[
/absolute/path # Starts with a '/'
./relative # Current path and go into /relative (cannot do just "relative" because path needs to contain at lesat one '/')
relative/path # Current path and go into /relative (equivalent to the above example)
./. # The dot denotes the current directory (cannot do just "./" because the Nix parser expect a path component to follow the final '/'. 
# The dot denotes no change of path, it just references the directory in the path so far.with
# Therefore, './.' go to the current directory and then return that directory. At least that's how I understand it.
../. # The parent directory
]
