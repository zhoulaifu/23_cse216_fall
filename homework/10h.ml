(* Guideline

Homework for week 10. Due: 11:59 pm on Thursday, November 9th, 2023. 
 
Fill in all the  'failwith "Not Implemented" ' parts of this file, "10.ml", and then submit it on Brightspace. 


Special grading criteria:

- If your code does not compile, you will receive a grade of 0 for that exercise.

So, it is essential to check your code with Ocaml. 

*) 

(* 
   
Part 1: Syntax 

You will write an evaluator for simple arithmetic expressions.

Use the following type declaration that represents arithmetic expressions.
*)

    type exp =
      | Int of int
      | Add of exp * exp
      | Mul of exp * exp
      

(* Exercise 1 (Points = 20)

Encode the following arithmetic expressions as `exp`s:

1.  10 + 5
2.  (2 + 3) * 5
3.  3 * 0 * 3 * 5

*)

let expression1 = failwith "Not Implemented"

let expression2 = failwith "Not Implemented"

let expression3 = failwith "Not Implemented"


(* Exercise 2 (Points = 20)
Write the function eval: exp -> int, which reduces expressions to integer values:
*)

let rec eval (e:exp):int= failwith "Not Implemented"

(* Exercise 3 (Points = 20)
Write the function print : exp -> string , which returns a string representing `e`. The string should print arithmetic operators using infix notation and properly parenthesize expressions. Your solution may be similar to the following examples.

print (Add (Int 10, Int 5)) produces "(10 + 5)"
print (Mul (Add (Int 2, Int 3), Int 5)) produces "((2 + 3) * 5)"
print (Mul ((Mul (Int 3, Int 0)), Mul (Int 3, Int 5))) produces "((3 * 0) * (3 * 5))"
*)

let rec print (e:exp):string = failwith "Not Implemented"



(* Part 2: Recursion*)
(* 
Exercise 4 (Points = 20)
Write the function is_sorted: int list -> bool to determine if the integers in an int lst are in sorted in ascending order.

Important note: The solution provided during the class has a subtal bug unfortunately. In particular, is_sorted [5;5;5;5] should return true, whereas the code in the class returned false. So you may not use that code directly. 
*)

let rec is_sorted (lst:int list): bool = failwith "Not Implemented"



(* Exercise 5 (Points = 20)
    Write the function insert_sorted: int -> int list -> int list, which inserts an integer into a sorted list and preserves the sort-order. No need to check if the input is sorted. 

*)

let rec insert_sorted (n:int) (lst:int list) : int list = failwith "Not Implemented"


(* Exercise 6 (Points = 20)
    Write the insertion_sort: int list->int list function, using `insert_sorted` as a helper.
*)

let rec insertion_sort (lst:int list) : int list = failwith "Not Implemented"