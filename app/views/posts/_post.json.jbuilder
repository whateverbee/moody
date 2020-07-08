json.extract! post, :id, :journal_id, :title, :rating, :content, :keywords, :created_at, :updated_at
json.url post_url(post, format: :json)
