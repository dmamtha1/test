class CreateEndUsers < ActiveRecord::Migration
  def change
    create_table :end_users do |t|
      t.string :name

      t.timestamps
    end
  end
end
