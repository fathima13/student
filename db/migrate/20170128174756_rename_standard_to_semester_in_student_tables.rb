class RenameStandardToSemesterInStudentTables < ActiveRecord::Migration[5.0]
  def change 
  	rename_column :student_tables, :standard, :semester
  end
end
