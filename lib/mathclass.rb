#!/usr/local/bin/ruby
#MathClass ruby test to test sum and difference between two numbers
class MathClass
    #Class to add two numbers
    def add(num1, num2)
        total=num1+num2
        return total
    end

    #Class to set diff between numbers
    def diff(num1, num2)
        total=num1-num2
        return (total).abs
    end
end