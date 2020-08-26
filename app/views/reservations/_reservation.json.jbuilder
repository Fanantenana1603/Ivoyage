json.extract! reservation, :id, :user_id, :voyage_id, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
