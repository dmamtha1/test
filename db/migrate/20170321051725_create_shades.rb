class CreateShades < ActiveRecord::Migration
  def change
    create_table :shades do |t|
      t.integer :Lipstick_id
      t.string :brand

      t.timestamps
    end
  end
end
