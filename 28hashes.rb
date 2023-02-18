intro={
  'name'=> 'Mission sharma',
  'college' => 'nagarjuna college of it',
  'roll'=> 5
}
# intro.each do |a|
#   print a
# end

# intro.each {|a| print a}
# p intro.values

d={
  a:"hello world",
  b:2,
  c:3,
  d:4,

}
d[:e]="mission"

# d.each {|some_key,some_value| puts "the key is  #{some_key}, the value is #{some_value}"}
# data= d.select {|key,value| value.is_a?(Integer)}
data=d.each {|key,value| d.delete(key) if value.is_a?(String)}
puts data


# d.each {|a,b| print a.class}
