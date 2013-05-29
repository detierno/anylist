json.array!(@lists) do |list|
  json.extract! list, :user_id, :name
  json.url list_url(list, format: :json)
end
