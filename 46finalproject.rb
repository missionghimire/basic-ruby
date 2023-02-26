
require 'bundler/inline'
gemfile true do
  source 'https://rubygems.org'
  gem 'bcrypt'
end

require 'bcrypt'

data=[
  {
    username: "admin",password: "password"
  },
  {
    username: "user",password: "password1"
  },
  {
    username: "guest",password: "password1"
  }


]
def create_hash_pass(password)
  return BCrypt::Password.create(password)
end

def verify_hash_pass(password)
  return BCrypt::Password.new(password)
end

def create_secure_user(user_list)
  user_list.each do |list_of_user|
  list_of_user[:password]=create_hash_pass(list_of_user[:password])
  end
  return user_list
end

puts create_secure_user(data)

# count =1
# while count <4
#   print "Enter username:"
#   username=gets.chomp
#   print "Enter password"
#   password=gets.chomp
#   new_password=create_hash_pass("mission")
#   puts new_password=="mission"

#   count+=1

# end



# my_password = BCrypt::Password.create("mission")

# puts my_password

# puts my_password = BCrypt::Password.new("$2a$12$k452w07zgQi8LX.UrS4oYuap8oCrwaxrgZH5Vde4lFwHSxld98K36")
# puts my_password == "my password"
# my_password == "not my password"
