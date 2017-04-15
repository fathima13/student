class AddEmailIdToStudentTables < ActiveRecord::Migration[5.0]
  def change
    add_column :student_tables, :email_id, :string
  end
end
