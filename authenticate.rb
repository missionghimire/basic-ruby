puts "Enter the username"
username=gets.chomp
puts "Enter the password"
password=gets.chomp

details=[{
  "name"=>"mission",
 "password"=>"admin"
},{
  "name"=>"ram",
 "password"=>"ram"
},{
  "name"=>"hari",
 "password"=>"hari"
}]
# details.each {|x| if username==x["name"] && password==x["password"] then
#   print "username and password are corrrected "

#   end}
found = false
details.each do |data|
  if username==data["name"]  && password==data["password"]
    puts "username and password are corrrected "
    found = true
    break

end
end

if found == false
  puts "username and password are not corrrected"
end


# puts "Enter the username"
# username=gets.chomp
# puts "Enter the password"
# password=gets.chomp

# details=[{
#   "name"=>"mission",
#  "password"=>"admin"
# }]
# 20.times {print "-"}
# puts
# puts "Connecting to server"

# 20.times {print "-"}
# puts

# if username==details["name"] && password==details["password"]
#   print "username and password are corrrected"
#   puts
#   puts

# else
#   print "username and password does not match"
#   puts
#   puts

# end
