class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change_column
    change_column :grade, :integer, :birthdate, :string
  end
  
  
end