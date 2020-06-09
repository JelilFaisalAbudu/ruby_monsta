# frozen_string_literal: true

module Enumerable
  def my_all?(arg = nil)
    each do |el|
      if arg.class == Class
        return false unless arg == el
      elsif arg.class == Regexp
        return false unless arg =~ el
      elsif block_given?
        return false unless yield el
      end
    end
    true
  end
end

puts [1.3, 2, 3].my_all?(Integer)
