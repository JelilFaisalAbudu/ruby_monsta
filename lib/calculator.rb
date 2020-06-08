# frozen_string_literal: true

# lib/calculator.rb
# A simpl calculator class common arithmetics

class Calculator
  def sum(num, other)
    num + other
  end

  def add_one(num)
    sum(num, 1)
  end

  def add_two(num)
    sum(num, 2)
  end
end

calculator = Calculator.new
puts calculator.add_one(8)
