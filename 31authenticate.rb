data=[
  {
    username: "admin",password: "password"
  },
  {
    username: "user",password: "password"
  },
  {
    username: "guest",password: "password"
  }


]
def auth_user(username,password,user_list)
  user_list.each do |query|
    if query[:username]==username && query[:password]==password
      return "username and password is correct"
      break
    end
  end
  return "incorrect username and  password"

end

puts "Welcome to the Authentication"
25.times { print "-"}
puts

count=1
while count <4
  print "username:"
  username=gets.chomp
  print "password: "
  password=gets.chomp
  authenticate=auth_user(username,password,data)
  puts authenticate



  puts "press exit to quit or other key to continue"
  input=gets.chomp.downcase
  break if input == "exit"

  count +=1
end
puts "you have exceeded the number of attempts" if count ==4
