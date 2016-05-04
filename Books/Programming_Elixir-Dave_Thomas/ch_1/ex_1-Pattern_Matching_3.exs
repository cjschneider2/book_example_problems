# Q: If you assume the variable `a` initially contains the value 2,
#    which of the following will match?

[ a, b, a ] = [ 1, 2, 3 ] # Won't
[ a, b, a ] = [ 1, 1, 2 ] # Won't
a = 1 # Will
^a = 2 # Won't
^a = 1 # Will
^a = 2 - a # Will
