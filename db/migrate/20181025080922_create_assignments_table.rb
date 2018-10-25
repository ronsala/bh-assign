class CreateAssignmentsTable < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :time
      t.integer :employee_id
      t.integer :activity_id
      t.integer :shift_id
      
      t.timestamps null: false
    end
  end
end
