#!/usr/bin/ruby
#MathClass ruby test to test sum and difference between two numbers
class MathClass
    cnum1
    cnum2

    def initialize(num1, num2)
        cnum1 = num1
        cnum2 = num2
    end

    #Class to add two numbers
    def sum
        return cnum1+cnum2
    end

    #Class to set diff between numbers
    def diff
        return (cnum1-cnum2).abs
    end
end