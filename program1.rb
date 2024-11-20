puts "What is ur name"
name = gets 
puts "Hi #{name}, How are u?"


puts "What is ur name"
name = gets.chomp  # With Chomp No Line Break
puts "Hi #{name}, How are u?"


#operators  are || or   && and  #work like this

and_test = ("He" == "He") || (10 + 10 == 20) 
puts and_test #true

or_test = ("He" == "He") && (10 + 10 == 30)
puts or_test #false