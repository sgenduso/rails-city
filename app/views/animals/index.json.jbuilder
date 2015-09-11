json.array!(@animals) do |animal|
  json.extract! animal, :id, :name, :weight, :breed, :zoo_id
  json.url animal_url(animal, format: :json)
end
