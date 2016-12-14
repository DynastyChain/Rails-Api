class ChangePhone < ActiveRecord::Migration[5.0]
  def change
  	change_column :todos, :phone, :integer
  end
end
