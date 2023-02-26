require_relative "46crud.rb"

data = [
  { username: "admin", password: "password" },
  { username: "user", password: "password" },
  { username: "guest", password: "password" }
]

Crud.create_secure_user(data)
hashed_user=Crud.authenticate_user("admin","password",data)

puts hashed_user


