class User
 attr_accessor :name, :email
 def intialize(attributes = {})
   @name = attributes [:name]
   @email = attributes [:email]
 end

 def formatted_email
   puts "#{@name}, <#{@email}>"
 end
end
