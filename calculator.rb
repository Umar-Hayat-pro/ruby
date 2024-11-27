puts "Enter a Number"
num1 = gets.chomp.to_i
puts "Enter a Operator (+,-,/,*)"
op = gets.chomp
puts "ENter second Number"
num2 = gets.chomp.to_i

if op == "+"
  return num1 + num2
elsif op == "-"
  return num1 - num2
elsif op == "/"
  puts num1 / num2
elsif op == "*"
  puts num1 * num2
else
  return "Invalid Input"
end
