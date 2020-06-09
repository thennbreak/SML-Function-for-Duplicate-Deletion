fun remove(x, []) = []
  | remove(x, y::1) =
    if x = y then
      remove(x, 1)
    else
      y::remove(x, 1):

fun removeDup [] = []
  | removeDup(X::1) = x::removeDup(remove(x, 1));

(*test cases*)
val it = removeDup[1,2,1];
val it = removeDup["a", "a", "a"];
val it = removeDup[[1], [1,2], [1,2,3], [1,2], [4,5]]; 
