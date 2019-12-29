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

def power(operand_x, operand_y)
  operand_x**operand_y
end

def factorial(operand)
  return 0 if operand.zero?

  result = 1
  multiplier = operand
  while multiplier >= 2
    result *= multiplier
    multiplier -= 1
  end
  result
end
