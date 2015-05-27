class RemoveDepartmentFromProperties < ActiveRecord::Migration
  def change
    remove_column :properties, :department
  end
end
