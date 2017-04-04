class CreateEmployes < ActiveRecord::Migration
  def change
    create_table :employes do |t|
      t.integer :dep_id
      t.string :name
      t.date :date_of_birth
      t.integer :age
      t.date :joining_date

      t.timestamps
    end
  end
end
