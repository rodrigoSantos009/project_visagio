json.extract! item, :id, :title, :complete, :list_id, :created_at, :updated_at
json.url item_url(item, format: :json)
