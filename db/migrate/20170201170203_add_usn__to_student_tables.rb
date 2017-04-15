class AddUsnToStudentTables < ActiveRecord::Migration[5.0]
  def change
    add_column :student_tables, :usn, :string
  end
end
