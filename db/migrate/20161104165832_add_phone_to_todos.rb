class AddPhoneToTodos < ActiveRecord::Migration[5.0]
  def change
  	add_column :todos, :phone, :integer
  end
end
