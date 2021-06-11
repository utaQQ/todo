json.extract! blog, :id, :title, :done, :created_at, :updated_at
json.url blog_url(blog, format: :json)
