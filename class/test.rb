require_relative 'person'
require_relative 'musician'
person = Person.new

person.say_hello
Person.say_hello

musician = Musician.new
musician.say_hello

puts "######## \n"

other_musician = Musician.new(22)
other_musician.say_hello

puts musician == other_musician
