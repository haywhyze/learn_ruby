# frozen_string_literal: true

# write your code here

def ftoc(degree_fahrenheit)
  degree_fahrenheit_float = degree_fahrenheit.to_f
  (degree_fahrenheit_float - 32) * 5.0 / 9.0
end
