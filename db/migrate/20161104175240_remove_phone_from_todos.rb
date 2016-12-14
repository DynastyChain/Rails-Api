class RemovePhoneFromTodos < ActiveRecord::Migration[5.0]
  def change
  	remove_column :todos, :phone, :decimal
  end
end
