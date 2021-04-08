class CreateTasks < ActiveRecord::Migration[4.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :note
      t.date :completed

      t.timestamps
    end
  end
end
