a=(1..10).to_a
array = ["apple", "banana", "cherry"]
# for i in a
#   p i
# end
# a.each do |x|
#   p x

# end
# array.each {|x| print x.capitalize + " "}

c=a.select {|a|  a.odd?}
puts c



