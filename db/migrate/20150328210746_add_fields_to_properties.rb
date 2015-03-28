class AddFieldsToProperties < ActiveRecord::Migration
  def change
    add_column :properties, :map_url, :string
  end
end
