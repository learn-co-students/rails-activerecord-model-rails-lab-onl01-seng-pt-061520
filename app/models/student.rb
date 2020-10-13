class Student < ActiveRecord::Base

   def to_s
      login = [first_name, last_name].map(&:capitalize).join(" ")
   end
end
