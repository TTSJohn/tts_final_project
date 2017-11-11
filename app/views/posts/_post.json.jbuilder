json.extract! post, :id, :title, :author, :entry, :created_at, :updated_at
json.url post_url(post, format: :json)
