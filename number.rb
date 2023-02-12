puts  "enter a first number"
first_num= gets.chomp.to_i
20.times {print "-"}
puts
puts " enter second number "
second_number=gets.chomp.to_i

sum=(first_num +second_number)
diff=(first_num - second_number)
mul=(first_num*second_number)
float=(first_num/second_number)
puts "Sum: #{sum}\nDifference: #{diff}\nProduct: #{mul}\nQuotient: #{float.even?}"

# 20.times {puts "-"}

# 20.times {print rand(10)}
# puts 1..10

# (1..10).each do |i|
#   puts i
# end
