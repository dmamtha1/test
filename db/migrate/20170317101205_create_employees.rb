class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :emp_id
      t.integer :age
      t.string :email
      t.text :adress

      t.timestamps
    end
  end
end
