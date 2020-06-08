# frozen_string_literal: true

# lib/calculator.rb
# A simpl calculator class common arithmetics

class Calculator
  def plus(num, other)
    num + other
  end

  def minus(num, other)
    num - other
  end

  def multiply(num, other)
    num * other
  end

  def divide(num, other)
    (num.to_f / other).round(1)
  end

  def add_one(num)
    plus(num, 1)
  end

  def add_two(num)
    plus(num, 2)
  end
end

calculator = Calculator.new
puts calculator.add_one(8)
puts calculator.divide(3, 2)
