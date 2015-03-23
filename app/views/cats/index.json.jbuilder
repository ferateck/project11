json.array!(@cats) do |cat|
  json.extract! cat, :id, :name, :breed, :claw_status, :healthy, :health_issues, :likes_other_cats, :gets_along_with_other_animals
  json.url cat_url(cat, format: :json)
end
