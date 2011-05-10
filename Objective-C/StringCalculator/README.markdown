Objective-C String Calculator Kata
=========================

This Kata is both good TDD and string parsing practice... the goal is to implement a calc add method that takes a string of numbers to add and adds them as follows:

    [calc add:@""] should return 0 
    [calc add:@"1"] should return 1 
    [calc add:@"1,2"] should return 3 
    [calc add:@"1,-2"] should return -1 
    [calc add:@"1,2,3"] should return 6 

Put your tests in the provided StringCalculatorTests class and your implementation in the StringCalculator class.

Background
----------
Roy Osherove's String Calculator kata: http://osherove.com/tdd-kata-1/ 

Solution
--------
http://dergraf.net/2010/09/tdd-kata/
