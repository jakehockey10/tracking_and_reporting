json.array!(@applications) do |application|
  json.extract! application, :id, :user_id, :name, :url
  json.url application_url(application, format: :json)
end
