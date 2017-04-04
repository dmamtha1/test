class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :emp_id
      t.integer :salary

      t.timestamps
    end
  end
end
