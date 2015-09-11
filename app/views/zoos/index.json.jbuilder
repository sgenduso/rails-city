json.array!(@zoos) do |zoo|
  json.extract! zoo, :id, :name, :location, :address
  json.url zoo_url(zoo, format: :json)
end
