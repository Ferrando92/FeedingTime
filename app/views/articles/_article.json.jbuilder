json.extract! article, :id, :title, :body, :image, :source, :publisher, :link, :active_at_frontpage, :created_at, :updated_at
json.url article_url(article, format: :json)