class AddLostToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :is_done, :boolean
    add_column :tasks, :due_date, :date
  end
end
