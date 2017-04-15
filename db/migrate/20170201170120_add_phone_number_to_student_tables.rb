class AddPhoneNumberToStudentTables < ActiveRecord::Migration[5.0]
  def change
    add_column :student_tables, :phone_number, :string
  end
end
