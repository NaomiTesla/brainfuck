a simple program to uhhh print "hello world" umm (aaa)

++++ ++++ ++++  # sets cell '0' to 12

[ # moves to cell 1 increments its value by 6 then moves back to cell 0 decrementing it by 1
    >+++ +++ # given cell 0's value this will increment cell 1 by (12*6) equating to '72' === the ascii value for 'H'
    <-
]

>.< # cute lil face butttt this will move back to cell 1 print it then move back to cell 0
++++

[
    >+++++++
    <-
]

>+.+++++++..+++.< # this prints quite a bit in one line since we're starting at 72 (H) instead of 0 so this prints the remainder of "Hello" c:

++++ ++++ ++++ + # sets cell 0 to '13'

[                # the remainder of the code follows a simmilar pattern whcih means there's not tooo much need to further annotate until garbage collection c:
    >--- ---
    <-
]

>-.<++++++

[
    >+++ +++ +++
    <-
]

>+.<

+++ +++
[
    >++ ++
    <-
]

>.+++.------.--------.-<

+++ +++
[
    >----- ----- -
    <-
]

>.-.++++<

+++ +++ +++
[
    >+++++ +++++
    <-
]

>.----<

+++ +++ +++
[
    >----- -----
    <-
]

>.--<

+++ +++

[
    >++++ ++++
    <-
]

>.+<+++ +++

[
    >+++
    <-
]

>.<

+++++

[
    >+++
    <-
]

>-.--.----.+++++<

+++++ +++++ +++

[
    >--- ---
    <-
]

>.<

+++++ +++++ +++

[
    >++++
    <-
]

>.+<
++++
[
    >++++
    <-
]

>.++<

++++
[
    >+++
    <-
]

>.+<++

[
    >----
    <-
]

>.-<

+++++
[
    >--
    <-
]

      # here we're outputting the final character "a" which finally outputs___ "Hello World! ~ Naomi Tesla" c:
>.-<  # decrements cell 1 with a value of '97' so that it has simpler factors at '96' for the loop to increment 8*12 times or '96'
      # this sets both cell 0 and cell 1 back to their original states of 0 before exiting c:
      
++++ ++++ ++++
[
    >---- ---- 
    <-
]    

