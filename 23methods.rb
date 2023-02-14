puts "Enter first number"
first= gets.chomp.to_i
puts "Enter second number"
second=gets.chomp.to_i

20.times{print "-"}
puts

def multiply(first_num,second_number)
  return first_num*second_number
end

def add(first_num,second_number)
  return first_num+second_number
end
puts("Add two number #{ add(first,second)}")

puts("multiply two number #{ multiply(first,second)}")
