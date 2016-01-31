class AddLatitudeToEmployees < ActiveRecord::Migration
  def change
    add_column :employees, :latitude, :float
  end
end
