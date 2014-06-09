json.array!(@meals) do |meal|
  json.extract! meal, :id, :description
  json.url meal_url(meal, format: :json)
end
