class AddLongitudeToEmployees < ActiveRecord::Migration
  def change
    add_column :employees, :longitude, :float
  end
end
