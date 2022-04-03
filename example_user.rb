class User
  attr_accessor :fname, :lname, :email

  def initialize(attributes = {})
    @fname = attributes[:fname]
    @lname = attributes[:lname]
    @email = attributes[:email]
  end
  
  def full_name
    "#{@fname} #{@lname}"
  end
  
  def formatted_email
    "#{full_name} <#{@email}>"
  end
end