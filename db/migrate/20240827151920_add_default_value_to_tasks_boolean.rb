class AddDefaultValueToTasksBoolean < ActiveRecord::Migration[7.2]
  def change
    change_column_default :tasks, :completed, from: true, to: false
  end
end
