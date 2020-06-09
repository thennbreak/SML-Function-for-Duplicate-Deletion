fun remove(x, []) = []
  | remove(x, y::l) =
    if x = y then
      remove(x, l)
    else
      y::remove(x, l);

fun removeDup [] = []
  | removeDup(x::l) = x::removeDup(remove(x, l));

(*test cases*)
val it = removeDup[1,2,1];
val it = removeDup["a", "a", "a"];
val it = removeDup[[1], [1,2], [1,2,3], [1,2], [4,5]]; 
