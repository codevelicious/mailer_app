json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :user, :name
  json.url user_url(user, format: :json)
end
