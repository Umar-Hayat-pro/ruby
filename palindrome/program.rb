prompt = "Write a String to check if its a Palindrome or NOT:"
puts prompt
input = gets.chomp

if input == input.reverse
  puts "It is a Palindrome"
else
  puts "It is not a Palindrome"
end
