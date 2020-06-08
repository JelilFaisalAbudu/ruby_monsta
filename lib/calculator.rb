# frozen_string_literal: true

# lib/calculator.rb
# A simpl calculator class common arithmetics

class Calculator
  def plus(num, other)
    num + other
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
