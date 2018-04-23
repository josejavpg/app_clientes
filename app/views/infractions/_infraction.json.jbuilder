json.extract! infraction, :id, :date, :hour, :value, :created_at, :updated_at
json.url infraction_url(infraction, format: :json)
