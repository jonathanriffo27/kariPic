json.extract! post, :id, :name, :image, :context, :created_at, :updated_at
json.url post_url(post, format: :json)
