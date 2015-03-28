json.array!(@properties) do |property|
  json.extract! property, :id, : title, :price, :status
  json.url property_url(property, format: :json)
end
