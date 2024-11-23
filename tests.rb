5.times do 
  puts 'Hello world'
end

5.times {puts 'hello'}

5.times do |n|
  puts "hello world #{n}"
end


# arr = [1,2,3,4,5,6]

# puts arr[0] * arr[5]

arr = ['Ruby','on','Rails']

# puts arr.join
print 'RubyonRails'.split.join.split('')