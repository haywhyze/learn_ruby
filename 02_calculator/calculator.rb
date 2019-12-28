# frozen_string_literal: true

# write your code here

def add(operand_x, operand_y)
  operand_x + operand_y
end

def subtract(operand_x, operand_y)
  operand_x - operand_y
end

def sum(numbers)
  sum = 0
  numbers.each { |x| sum += x }
  sum
end

def multiply(numbers)
  product = 1
  numbers.each { |x| product *= x }
  product
end
