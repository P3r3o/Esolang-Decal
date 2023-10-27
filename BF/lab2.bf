[Welcome to the BF Love Calculator! In this lab, you will be developing a high-tech solution
to finding the perfect match. After over a decade of research in the field of dating, top
researchers at UC Berkeley, have found that there is a proven algorithm to determining
the potential compatibilty between any two individuals.

Implement solutions to the following problems according to their specification. 
Once you've completed the lab show us your code and output for checkoff.
You may find this BF tutorial helpful: https://gist.github.com/roachhd/dce54bec8ba55fb17d3a]

[THE FIRST TWO REGISTERS SHOULD NOT BE CHANGED!]
>+++++++++++[<++++++++>-]<+
>>+++++++++++++[<++++++>-]<

[Question 2.1: The first step to determining compatibilty between two individuals is calculating the 
"heart value" of each person. The heart value of an individual can be calculated using the ASCII values of
one's first and last initials. Write code that prompts the user to type in their first and last initials, 
and then the first and last initials of a different person.]

[Question 2.2: Calculate and store the sum of each set of initials. This value represents
the "heart value" of that individual.] 

[Question 2.3: Determine whether two individuals are compatible using their "heart values". This can be done by 
using the following algorithm: 

    IF (360 - (Heart Value 1 + Heart Value 2))  <= 70) THEN PAIR IS COMPATIBLE
    ELSE, PAIR IS NOT COMPATIBLE

Print out 'Y' or 'N' depending on whether the two people are compatibile or not compatible
with one another. HINT: The ASCII value for 'y' is stored in the first register, while the ASCII value for 'n' 
is stored in the second register.]