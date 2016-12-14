class AddCommentsToTodos < ActiveRecord::Migration[5.0]
  def change
  	add_column :todos, :comments, :string  
  end
end
