class Student
  @first_name
  @last_name
  @email
  @username
  @password

  def to_s()
    "first_name: #{@first_name}"
  end

end
details=Student.new
puts details
