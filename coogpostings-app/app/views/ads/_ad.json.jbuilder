json.extract! ad, :id, :title, :details, :date_posted, :imgurl, :price, :upvotes, :downvotes, :created_at, :updated_at
json.url ad_url(ad, format: :json)
