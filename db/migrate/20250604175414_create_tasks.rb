class CreateTasks < ActiveRecord::Migration[8.0]
  def change
    create_table :tasks do |t|
      t.string :task
      t.string :description
      t.boolean :done, null: false, default: false
      t.string :date

      t.timestamps
    end
  end
end
