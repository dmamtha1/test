class CreateLipsticks < ActiveRecord::Migration
  def change
    create_table :lipsticks do |t|
      t.string :color
      t.integer :cost

      t.timestamps
    end
  end
end
