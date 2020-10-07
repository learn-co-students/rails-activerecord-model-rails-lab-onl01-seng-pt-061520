class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :first_namee
      t.string :last_name

      t.timestamps
    end
  end
end
