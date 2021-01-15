class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    #add columns grade int, birthdate string
    add_column :students, :grade, :integer
    add_column :students,:birthdate, :string
  end
end