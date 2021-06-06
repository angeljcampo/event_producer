json.extract! concert, :id, :name, :place, :date, :group_id, :created_at, :updated_at
json.url concert_url(concert, format: :json)
