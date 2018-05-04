json.extract! user, :id, :name, :twitter_id, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
