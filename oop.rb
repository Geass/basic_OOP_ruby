class Person

  attr_accessor :first_name, :last_name, :email_adress, :phone_number, :age
  def initialize(first_name, last_name, email_adress, phone_number, age)
    @first_name = first_name
    @last_name = last_name
    @email_adress = email_adress
    @phone_number = phone_number
    @age = age
  end


  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Email adress: #{@email_adress}, Phone number:#{@phone_number}, 
  Age: #{@age}"
  end
end

person1 = Person.new("John", "Doe", "tzirw@example.com", "555-555-5555", 25)
person2 = Person.new("Jane", "Doe", "tugrp@example.com", "555-555-5555", 30)
person3 = Person.new("Bob", "Smith", "tugrp@example.com", "555-555-5555", 35)

puts person1
puts person2
puts person3
