json.extract! news, :id, :detail, :created_at, :updated_at
json.url news_url(news, format: :json)
