class CreateStudentTables < ActiveRecord::Migration[5.0]
  def change
    create_table :student_tables do |t|
t.string :name
t.string :standard
      t.timestamps
    end
  end
end
