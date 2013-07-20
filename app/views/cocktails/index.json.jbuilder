json.array!(@cocktails) do |cocktail|
  json.extract! cocktail, 
  json.url cocktail_url(cocktail, format: :json)
end
