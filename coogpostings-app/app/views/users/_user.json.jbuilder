json.extract! user, :id, :fname, :lname, :cougarnet_id, :email, :phone, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
