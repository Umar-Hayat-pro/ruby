 text = "Hello world"

 puts "Uppercase text: " +  text.upcase
 puts "Downcase text: " +  text.downcase
 puts "Uppercase text: " +  text.capitalize
 puts "Uppercase text: " +  text.reverse
 puts "Uppercase text:" +  text.length.to_s
 puts "Uppercase text: #{text.length}"

 puts '
 Hello umar 
 How are u
 '

 # ! bang operators modify the original text

 puts text.upcase!

 puts text[0]


puts text.include? "H"
puts text.gsub("a","e")
puts text.sub('H','h')