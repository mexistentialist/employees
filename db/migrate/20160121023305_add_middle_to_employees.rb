class AddMiddleToEmployees < ActiveRecord::Migration
  def change
    add_column :employees, :middle, :string
  end
end
