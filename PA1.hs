-- Jesse Alsing
-- 5/18/18
-- Programming Languages Homework 1

-- So the wording is slightly confusing. I am unsure if Leinecker meant for us to
-- actually add the results to a list or just output each result to the screen as the list

-- Create a function named multiples. 
-- You will solve this with a list comprehension.
-- The function will take a single argument named maxNumber. 
-- The function will go through all numbers from 1 to maxNumber. 
-- If a number is a multiple of 5 and 7, then it will be added to the list.

multiples c = [x | x <- [1..c], x `mod` 7 == 0, x `mod` 5 == 0]

-- Next create a function named doubleAll. 
-- You will solve this with a list comprehension. 
-- The function will take a single argument named maxNumber. 
-- The function will go though all numbers from 1 to maxNumber, double them, and put them into a list.

doubleAll a = [x*2 | x <- [1..a]]

-- Finally create a function named squareEvens. 
-- You will solve this with a list comprehension. 
-- The function will take a single argument named maxNumber. 
-- The function will go through all numbers from 1 to maxNumber, and if a number is even, it will be squared and added to a list.

squareEvens a = [x*x | x <- [1..a], x `mod` 2 == 0]

