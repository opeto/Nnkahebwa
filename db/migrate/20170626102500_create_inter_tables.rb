class CreateInterTables < ActiveRecord::Migration[5.1]
  def change
    create_table :inter_tables do |t|
      t.string :First_name
      t.string :Middle_name
      t.string :Last_name
      t.text :Address
      t.integer :Phone_no
      t.string :Email
      t.datetime :DOB
      t.string :Institution
      t.string :Major
      t.string :Resume

      t.timestamps
    end
  end
end
