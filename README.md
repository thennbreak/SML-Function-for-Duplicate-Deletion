# SML-Function-for-Duplicate-Deletion
Small simple SML program to delete duplicate of any list type:

The goal of this program was to take input lists of any type and cut the duplicates within the list.  For example, if we have a list of integers of [1,1,2,3,4,5] the program would cut one of the one's and return [1,2,3,4,5].  It works using the following logic: If the input is not empty find the end and the tail or the remainder and take the head out.  Then concatenate the head with the result of the function remove, which works similarly with removing one element and comparing it against the head.  If no duplicate is found it will return the updated list so it can be concatenated with the initial head.  It will continue this until the tail of the given list is reached.

**SAMPLE OUTPUT:**

$sml < main.sml

Standard ML of New Jersey v110.78 [built: Thu Aug 31 03:45:42 2017]

stdIn:3.10 Warning: calling polyEqual

val remove = fn : ''a * ''a list -> ''a list

val removeDup = fn : ''a list -> ''a list

val it = [1,2] : int list

val it = ["a"] : string list

val it = [[1],[1,2],[1,2,3],[4,5]] : int list list
