class AddDeptToProperties < ActiveRecord::Migration
  def change
    add_column :properties, :department, :string
  end
end
