puts "Enter a random number from 1 - 10"
number = gets.chomp

if number =~ /\D/ || number.to_i < 1 || number.to_i > 10
  puts "Invalid Input"
else
  randomNumber = rand(1..10)
  puts "Guess the random number (between 1 and 10):"

  while number.to_i != randomNumber
    puts "Try again!"
    number = gets.chomp
    
    if number =~ /\D/ || number.to_i < 1 || number.to_i > 10
      puts "Invalid Input. Please enter a number from 1 - 10."
    end
  end

  puts "You got it right! The number was #{randomNumber}."
end


