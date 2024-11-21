puts "Enter the Current Time in 24hrs Format"
time = gets.chomp


if time =~ /\D/ || time.to_i < 0 || time.to_i > 23
  puts "Invalid Input"
else
  time = time.to_i 

  if time >= 5 && time <= 11
    puts "Good Morning"
  elsif time >= 12 && time <= 17
    puts "Good Afternoon"
  elsif time >= 18 && time <= 22
    puts "Good Evening"
  else
    puts "Good Night"
  end
end
