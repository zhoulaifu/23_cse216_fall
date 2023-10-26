(* Guideline

Homework for week 09. Due: 11:59 pm on Thursday, May 4th, 2023. 
 
Fill in all the  ' failwith "Not Implemented" ' parts of this file, "09.ml", and then submit it on Brightspace. 


Special grading criteria:

- If your code does not compile, you will receive a grade of 0 for that exercise.

So, it is essential to check your code with Ocaml. 

*) 

(* Exercise 1. Points = 20.

Write a function, `seconds_since_midnight`, of type int -> int -> int -> int, which returns the number of seconds elapsed since midnight. 

*)

let seconds_since_midnight h m s = 
    failwith "Not Implemented"

(* In the following, we define a type, `time`, which holds the hour, minute, and second as separate values. Do not change this type. *)
type time = {hour: int; minute:int; second:int}

(* Exercise 2 Points = 20.

Write a function `seconds_since_midnight2` of type time -> int.
*)

let seconds_since_midnight2 t = 
    failwith "Not implemented"


(* Exercise 3. Points = 20.

Write a function `seconds_to_time`, of type int -> time, which takes the seconds elapsed since midnight as its argument and returns the corresponding time.
*)

let seconds_to_time sec = 
    failwith "Not implemented"

(* Exercise 4. Points = 20.

Write a function `time_diff `, of type  time -> time -> int,  which calculates the number of seconds that have elapsed between `t1` and `t2`:
*)

let time_diff t1 t2 = 
    failwith "Not implemented"


(* Exercise 5. Points = 20.

Write a function `tick`, of type time -> time, which increments `t` by one second and returns the new time:
*)

let tick t = 
    failwith "Not implemented."

(*
### Exercise 6. Points = 20

Write a function `all_positive`, of type int list -> bool, which returns `true` if all the integers in the input list are positive.

*)
let rec all_positive = 
    failwith "Not implemented"


