class CreateAssignments < ActiveRecord::Migration[6.1]
  def change
    create_table :assignments do |t|
      t.string :task
      t.boolean :new_material
      t.boolean :developing_material
      t.boolean :performance_material
      t.boolean :technique
      t.boolean :musicianship
      t.date :week_of

      t.timestamps
    end
  end
end
