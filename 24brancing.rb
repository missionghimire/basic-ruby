def multiply(first_num,second_number)
  return first_num*second_number
end
def add(first_num,second_number)
  return first_num+second_number
end
puts "Enter a 1st number "
first=gets.chomp.to_i
puts "Enter a second number "
second=gets.chomp.to_i

puts "1.multiply\n2.add\n3.exit"
query=gets.chomp.to_i
20.times{print('-')}
puts
if  query==1
  puts("multiply two number #{multiply(first,second)}")

elsif query==2
  puts("Add two number #{ add(first,second)}")
elsif query==3
  puts "exit successfully"
end


# puts "Enter the name "
# name=gets.chomp

# random=['mission','sharma']
# a=random.sample
# b="mission"
# if name==a
#   puts "True"
# elsif name==b
#   puts "hello"
# else
#   puts "False"

# end

# if true && false
#   puts "yes"

# else
#   puts "no"
# end
