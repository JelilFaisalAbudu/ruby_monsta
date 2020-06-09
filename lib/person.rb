# frozen_string_literal: true

require 'digest'

class Person
  def initialize(name, password)
    @name = name
    @password = password
  end

  attr_reader :name

  attr_writer :password

  def encrypted_password
    Digest::SHA2.hexdigest(@password)
  end
end

person = Person.new('Astero', 'supe secret')

puts person.encrypted_password
