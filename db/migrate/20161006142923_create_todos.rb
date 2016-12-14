class CreateTodos < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.string :name, null: false
      t.string :due, null: false
      t.string :comments
      t.timestamps
    end
  end
end
