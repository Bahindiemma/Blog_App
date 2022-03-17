json.extract! blog, :id, :title, :body_text, :tag_list, :year, :created_at, :updated_at
json.url blog_url(blog, format: :json)
