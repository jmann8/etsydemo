json.array!(@lists) do |list|
  json.extract! list, :id, :name, :description, :price
  json.url list_url(list, format: :json)
end
