json.array!(@contacts) do |contact|
  json.extract! contact, :id, :address, :email, :tel
  json.url contact_url(contact, format: :json)
end
