puts "Input a Number:"
input_i = gets.chomp.to_i

puts "Input An Operator such as (+,-,x,/)"
operator = gets.chomp

puts "Input another number:"
input_ii = gets.chomp.to_i

answer = case operator
when '+'
    puts input_i + input_ii
when '-'
    puts input_i - input_ii
when '*'
    answer = input_i * input_ii 
    puts answer
when '/'
    answer = input_i / input_ii
    puts answer.to_i
end
