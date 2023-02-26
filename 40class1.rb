class Student
  attr_accessor :first_name,:last_name,:username,:email,:password
  # attr_reader :username
  # @first_name
  # @last_name
  # @email
  # @username
  # @password


  def initialize(first_name,last_name,username,email,password)
    @first_name=first_name
    @last_name=last_name
    @username=username
    @email=email
    @password=password
  end

  # def first_name1(name)
  #   @first_name=name
  # end
  # def last_name(lname)
  #   @last_name=lname
  # end
  def to_s()
    "first_name:#{@first_name}\n
    last_name:#{@last_name}\n
    usename:#{@username} \n
    email:#{@email}\n
    last_name:#{@password}\n"
  end
# def set_username
#   @username="mission"
# end

end
details=Student.new("mission","ghimire","mission.ghimire","mission.ghimire16@gmail.com","M@1@Uhygyg)8*")
details1=Student.new("ion","ire","sion.mire","on.ghimire16@gmail.com","@Uhygyg)8*")

puts details
puts details1
details.last_name=details1.password
25.times {print '-'}
puts

puts details

# details.first_name="mission"
# details.last_name="ghimire"
# details.email="Mission.ghimire16@gmail.com"
# # details.username="mission"
# details.password="h@123@jjnJB"



# puts details.first_name
# puts details.last_name
# puts details.set_username
# puts details.email
# puts details.password

