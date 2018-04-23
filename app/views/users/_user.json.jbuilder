json.extract! user, :id, :name, :direction, :phone, :created_at, :updated_at
json.url user_url(user, format: :json)
