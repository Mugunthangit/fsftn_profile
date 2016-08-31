json.extract! user, :id, :name, :email, :area_of_interest, :skills, :created_at, :updated_at
json.url user_url(user, format: :json)