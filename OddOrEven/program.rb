prompt = "Write a number you want to check"
puts prompt
answer = gets.chomp

if answer =~ /\D/
  puts "Invalid Input"
else
answer = answer.to_i

  if answer % 2 == 0
    puts "Even"
  else
    puts "Odd"
  end

end