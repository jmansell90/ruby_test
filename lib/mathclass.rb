#!/usr/local/bin/ruby
#MathClass ruby test to test sum and difference between two numbers
class MathClass
    #Init
    def new(*args)

    #Class to add two numbers
    def add(num1, num2)
        total = num1 + num2
        puts total
    end

    #Class to set diff between numbers
    def diff(num1, num2)
        total = num1 - num2
        puts (total).abs
    end
end