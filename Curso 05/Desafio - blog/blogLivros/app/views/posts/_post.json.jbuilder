json.extract! post, :id, :Title, :Autor, :Rating, :Description, :created_at, :updated_at
json.url post_url(post, format: :json)
