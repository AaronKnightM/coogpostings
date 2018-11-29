json.extract! event, :id, :name, :time, :title, :description, :details, :location, :imgurl, :tags, :org, :upvotes, :downvotes, :extlink, :created_at, :updated_at
json.url event_url(event, format: :json)
