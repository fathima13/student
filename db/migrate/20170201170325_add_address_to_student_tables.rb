class AddAddressToStudentTables < ActiveRecord::Migration[5.0]
  def change
    add_column :student_tables, :address, :string
  end
end
