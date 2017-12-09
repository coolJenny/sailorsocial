json.extract! blogpost, :id, :content, :user_id, :title, :created_at, :updated_at
json.url blogpost_url(blogpost, format: :json)
