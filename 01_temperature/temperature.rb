# frozen_string_literal: true

# write your code here

def ftoc(degree_fahrenheit)
  degree_fahrenheit_float = degree_fahrenheit.to_f
  (degree_fahrenheit_float - 32) * 5.0 / 9.0
end

def ctof(degree_celcius)
  degree_celcius_float = degree_celcius.to_f
  degree_celcius_float * 9.0 / 5.0 + 32
end
