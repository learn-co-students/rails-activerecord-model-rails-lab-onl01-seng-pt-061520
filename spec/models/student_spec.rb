require 'rails_helper'

RSpec.describe Student, type: :model do
  student = "add some examples to (or delete) #{__FILE__}"
end 

    describe Student do
      it 'can be created' do
      student = Student.create!(first_namee: "Daenerys", last_name: "Targaryen")
       expect(student).to be_valid
       end 
    end 
