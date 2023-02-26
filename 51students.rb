require_relative "51crud.rb"
class Student
  include Crud
  attr_accessor :first_name,:last_name,:username,:email,:password


  def initialize(first_name,last_name,username,email,password)
    @first_name=first_name
    @last_name=last_name
    @username=username
    @email=email
    @password=password
  end

  def to_s()
    "first_name:#{@first_name}\n
    last_name:#{@last_name}\n
    usename:#{@username} \n
    email:#{@email}\n
    last_name:#{@password}\n"
  end

end
details=Student.new("mission","ghimire","mission.ghimire","mission.ghimire16@gmail.com","mission")
details1=Student.new("ion","ire","sion.mire","on.ghimire16@gmail.com","@Uhygyg)8*")


hash_password=details.create_hash_pass(details.password)
p hash_password


