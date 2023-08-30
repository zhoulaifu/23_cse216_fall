
# CSE216: Programming Abstractions (State University of New York, Korea, Fall 2023)

# Course overview

This course is  offered by the CS Department of SUNY Korea. In this course, we will learn
Intermediate-level programming concepts and paradigms, including functional programming, object-orientation, basics of type systems, memory management, program and data abstractions, parameter passing and modularity.

This repository is publicly accessible and hosts courseware that will be incrementally added along the semester.  We will adapt the courseware from the ones used at SUNY Korea and Stony Brook University in previous years. 


<a id="orgef64ebe"></a>

# Course objectives

-   An understanding of programming paradigms and tradeoffs.

-   An understanding of lambda calculus as a CS foundation.

-   An understanding of functional techniques to identify, formulate and solve problems.



# Prerequisites

C or higher in CSE 214; CSE major



# Reference Book(s) and additional reading

There is no single textbook for this course, but we will mostly be covering conceptual material from

Scott, Michael L., Programming Language Pragmatics. Morgan Kaufmann; 3rd Edition (2009).

For details pertaining to specific programming languages, the recommended material will mostly be from the following:

Python tutorial: <https://docs.python.org/3/tutorial/>

OCaml learning material: <https://ocaml.org/learn/>



# Instructor

Zhoulai Fu \<zhoulai dot fu at sunykorea.ac.kr\>  or  \<zhoulai dot fu at stonybrook.edu\>



# Teaching Assistants

Ha Yeonkyung \<ha.yeonkyung@stonybrook.edu\>


# Overall Schedule (All time is Korean time)

Lectures: TU, TH   9:00  - 10:20, at B203

Recitation: TH  14:00  - 14:55, at B203

For most recitations, we may have a quiz or homework announcement. Quiz is due by the end of the recitation. Homework is due by next Thursday 12h59 (included). 

Instructor's Office hours: TU and TH 16:40 - 17:40 at B424

TA office hours:  MO and WE from 10:20 to 12:00 and from 12:50 to 15:25 at CS Lobby

Final: Dec. 11 (Monday) 9:00 - 11:30, at B203



# Zoom (just in case)

<https://stonybrook.zoom.us/j/99671076796?pwd=TGFuZ1lzSXpnSWlpMDB2a2tCRmozUT09>



# Grading: Numerical Scores

-   Quiz (in-class): 15%
-   Homework (take-home): 15% 
-   Midterm1: 20%
-   Midterm2: 20%
-   Final: 30%
-   Students who consistently participate or provide constructive feedback will receive a bonus of 0.5% or 1%. However, any student with three or more class absences will not be eligible for this bonus.

Namely, the numerical grade for the course will be calculated as:

```
def numerical_grade(Quiz, Homework, Midterm1, Midterm2, Final, Bonus):
    return 0.15 * Quiz + 0.15 * Homework + 0.20 * Midterm1 + 0.20 * Midterm2 + 0.30 * Final + Bonus
```




# Grading: Letter scores 


### The following algorithm  guarantees that (a) around 50% of students get an A or A-, and (b) students will earn a grade higher than or equivalent to what they would receive with a traditional absolute grading system, barring infrequent boundary situations.


We initiate the grading process by calculating numerical scores for each student and the median of these scores. We then define a cutoff score, denoted by 'c',  which is the minimum of the median score and 90. Letter grades will be allocated based on the following ranges:

- A: Greater than 0.7*c + 30 up to 100
- A-: Greater than 'c' up to 0.7*c + 30
- B+: Greater than 'c - 4' up to 'c'
- B: Greater than 'c - 7' up to 'c - 4'
- B-: Greater than 'c - 10' up to 'c - 7'
- C+: Greater than 'c - 14' up to 'c - 10'
- C: Greater than 'c - 17' up to 'c - 14'
- C-: Greater than 'c - 20' up to 'c - 17'
- D+: Greater than 'c - 24' up to 'c - 20'
- D: Greater than 'c - 27' up to 'c - 24'
- D-: Greater than 'c - 30' up to 'c - 27'
- F: Scores equal to or less than 'c - 30'

Please note that the boundaries for the letter grades are exclusive on the lower end and inclusive on the higher end.

Let's say that the cutoff value 'c' is 85. 

For a letter grade 'B+', the score range is greater than 'c - 4' (85 - 4 = 81) and up to 'c' (85). This means that if a student's score is 81.5, their letter grade would be 'B+'. However, if their score is exactly 81, they would not receive a 'B+', but would instead fall into the B range.

The following Python code implements this grading scheme

```
def get_letter_grade(score, c):
    boundaries = {
        'A':  0.7*c + 30,
        'A-': c,
        'B+': c - 4,
        'B':  c - 7,
        'B-': c - 10,
        'C+': c - 14,
        'C':  c - 17,
        'C-': c - 20,
        'D+': c - 24,
        'D':  c - 27,
        'D-': c - 30,
    }
    
    for grade, boundary in boundaries.items():
        if score > boundary:
            return grade
    return 'F'
```


# Disability Support Services (DSS) Statement

If you have a physical, psychological, medical or learning disability that may impact your course work, please contact  One-Stop Service Center, Academic Building A201, (82) 32-626-1117. They will determine with you what accommodations, if any, are necessary and appropriate. All information and documentation is confidential.

Students who require assistance during emergency evacuation are encouraged to discuss their needs with instructors and the One-Stop Service Center.




# Academic integrity

Each student must pursue his or her academic goals honestly and be personally accountable for all submitted work. Representing another person's work as your own is always wrong. Faculty members are required to report any suspected instances of academic dishonesty to the Academic Judiciary Committee or the Department of Academic Affairs, Campus Building A, Room 201, (032) 626-1121.




# Critical incident management

SUNY Korea expects students to respect the rights,
privileges, and property of other people. Faculty are required to report to the Department of Academic Affairs any disruptive behavior that interrupts their ability to teach, compromises the safety of the learning environment, or inhibits students' ability to learn.

