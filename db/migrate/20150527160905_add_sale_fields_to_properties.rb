class AddSaleFieldsToProperties < ActiveRecord::Migration
  def change
    add_column :properties, :description, :text
    add_column :properties, :floorplan, :string
    add_column :properties, :featured_property, :boolean
    add_column :properties, :tenure, :string
    add_column :properties, :remaining_lease, :integer
    add_column :properties, :ground_rent, :integer
    add_column :properties, :service_charge, :integer
    add_column :properties, :council_tax_band, :string
    add_column :properties, :chain_free, :boolean
    add_column :properties, :property_name_number, :string
    add_column :properties, :property_street, :string
    add_column :properties, :property_village, :string
    add_column :properties, :property_town, :string
    add_column :properties, :property_county, :string
    add_column :properties, :property_postcode, :string
    add_column :properties, :property_style, :string
  end
end
