class Property < ActiveRecord::Base
  validates :title, :bedrooms, :price, :status, :department, presence: true
  validates :bedrooms, numericality: {greater_than_or_equal_to: 1}
end
