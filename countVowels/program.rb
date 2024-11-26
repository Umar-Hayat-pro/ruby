vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
user_prompt = "Write a Sentence to check vowels init"
puts user_prompt
input_string = gets.chomp

vowel_count = 0

input_string.each_char do |char|
  vowel_count += 1 if vowels.include?(char)
end

puts "The Vowels in the above sentence are #{vowel_count}"
