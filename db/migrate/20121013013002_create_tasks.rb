class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :project_id
      t.integer :admin_user_id
      t.string :title

      t.timestamps
    end
  end
end
