#!/usr/bin/ruby
#MathClass ruby test to test sum and difference between two numbers
class MathClass
    #Class to initialize with two numbers
    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
    end

    #Class to add two numbers
    def sum
        return @num1+@num2
    end

    #Class to set diff between numbers
    def diff
        return (@num1-@num2).abs
    end
end