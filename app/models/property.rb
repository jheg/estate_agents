class Property < ActiveRecord::Base
  validates :title, :bedrooms, :price, :status, :description, :floorplan, :tenure, :council_tax_band, :chain_free, :property_name_number, :property_street, :property_town, :property_county, :property_postcode, :property_style, presence: true
  validates :bedrooms, numericality: {greater_than_or_equal_to: 1}
end
