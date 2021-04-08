class AddColumnUserIdToTasks < ActiveRecord::Migration[4.2]
  def change
    add_column :tasks, :user_id, :integer
  end
end
