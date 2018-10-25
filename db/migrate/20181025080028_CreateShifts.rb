class CreateShifts < ActiveRecord::Migration
  def change
    create_table :shifts do |t|
      t.string :location
      t.text :date
      t.integer :user_id
      
      t.timestamps null: false
  end
end
