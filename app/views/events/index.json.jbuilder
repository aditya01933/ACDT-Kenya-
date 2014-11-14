json.array!(@events) do |event|
  json.extract! event, :id, :title, :body, :category, :eventDate
  json.url event_url(event, format: :json)
end
